package com.dsu.matri;
import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;

import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.dsu.model.Registration;
import com.dsu.model.UserPreferences;


@Controller
public class MatchingProfilesController {
	private static final Logger logger = Logger.getLogger(LoginController.class);

	@Autowired
	MongoTemplate mongoTemplate;

	@RequestMapping(value="user",params="MatchingProfiles", method = RequestMethod.POST)
	 public String MatchingProfiles(Integer page,Model model){
			String CollectionName = "bride5";
			MongoOperations mongoOps = (MongoOperations) mongoTemplate;

			Pageable pageable = new PageRequest(1,5);
			logger.info(pageable.getPageSize());
            page=1;
			Query query1 = new Query();
			int startPage=(int)(page - 5 > 0 ? page-5:1);
			int endPage=startPage+40;
			
			/*List<UserPreferences> results = mongoTemplate.findAll(UserPreferences.class,CollectionName); 
			for (UserPreferences rs : results) {
				
				System.out.println( rs.getbirth3());
			}*/
			/*if (5> 0) {
				query1.skip((page - 1 ) * 5);
				query1.limit(5);
			}*/
			query1.addCriteria(Criteria.where("mother1").is("Telugu")
					.and("religion1").is("Hindu")
					// .and("age2").in(21,27)
					.and("birth3").is("India")
			);
		    

			List<UserPreferences> profiles = mongoOps.find(query1, UserPreferences.class, CollectionName);
			logger.info("Search results list size:" + profiles.size());
			query1.with(pageable);
			long count=mongoOps.count(query1, UserPreferences.class);

			for (UserPreferences r : profiles) {
				//logger.debug("profile name:" + r.getName());
				//logger.debug("profile age:" + r.getDob());
				//System.out.println( r.getMotherTongue());
				logger.info( r.getbirth3());
				model.addAttribute("profile", r);
				model.addAttribute("list", profiles);
				
				Page<UserPreferences> up= new PageImpl<UserPreferences>(profiles,pageable,count);
				logger.info(up.getTotalPages());
				logger.info(up.getNumberOfElements());
				model.addAttribute("up",up);
				model.addAttribute("startPage",startPage);
				model.addAttribute("endPage",endPage);
			}
			return "MatchingProfiles";
	 }
	 
}
