package com.dsu.matri;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.support.PagedListHolder;
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
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.dsu.model.MyProfile;
import com.dsu.model.Registration;
import com.dsu.model.UserPreferences;


@Controller
public class MatchingProfilesController {
	private static final Logger logger = Logger.getLogger(MatchingProfilesController.class);

	@Autowired
	MongoTemplate mongoTemplate;

	@RequestMapping(value="user",params="MatchingProfiles", method = RequestMethod.POST)
	// public String MatchingProfiles(@RequestParam(value="page", required=false) Integer page,Model model){
	public String MatchingProfiles(@RequestParam(value="page", required=false) Integer page,@ModelAttribute("MyProfile") MyProfile data, 
            HttpServletRequest request,Model model) {
String userName= data.getuserName();
System.out.println( "userName=" + data.getuserName());
String Collection = "registration";
model.addAttribute("userName", userName);	
String email= data.getuserName();
System.out.println( "email=" + data.getemail());

model.addAttribute("userName", email);	
			String CollectionName = "bride5";
			MongoOperations mongoOps = (MongoOperations) mongoTemplate;
			
			Pageable pageable = new PageRequest(1,5);
			logger.info(pageable.getPageSize());
			//page = 1;
           if (page==null) {
            	page = 1;
            }
			Query query1 = new Query();
			int startPage=(int)(page - 5 > 0 ? page-5:1);
			int endPage=startPage+39;
		
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
		
			query1.with(pageable);
			List<UserPreferences> profiles = mongoOps.find(query1, UserPreferences.class, CollectionName);
			logger.info("Search results list size with pageable:" + profiles.size());
		
			/*PagedListHolder<UserPreferences> pagedListHolder = new PagedListHolder<UserPreferences>(profiles);
			pagedListHolder.setPage(page);
			int pageSize = 5;
			pagedListHolder.setPageSize(pageSize);
			model.addAttribute("pagedListHolder", pagedListHolder);*/
			
			
			
			long count=mongoOps.count(query1, UserPreferences.class);
			
			model.addAttribute("list", profiles);
			model.addAttribute("startPage",startPage);
			model.addAttribute("endPage",endPage);

			/*for (UserPreferences r : profiles) {
				//logger.debug("profile name:" + r.getName());
				//logger.debug("profile age:" + r.getDob());
				//System.out.println( r.getMotherTongue());
				logger.info( r.getbirth3());
				model.addAttribute("profile", r);
				model.addAttribute("list", profiles);
				
				Page<UserPreferences> up= new PageImpl<UserPreferences>(profiles,pageable,count);
				logger.info("page size:"+up.getSize());
				logger.info("page information:"+ up.toString());
				logger.info(up.getTotalPages());
				logger.info(up.getNumberOfElements());
				model.addAttribute("up",up);
				model.addAttribute("startPage",startPage);
				model.addAttribute("endPage",endPage);
			}*/
			return "MatchingProfiles";
	 }
	@RequestMapping(value="sublink", method = RequestMethod.GET)
	 public String MProfiles(@RequestParam(value = "page", required = false) Integer page ,Model model){
			String CollectionName = "bride5";
			MongoOperations mongoOps = (MongoOperations) mongoTemplate;

			Pageable pageable = new PageRequest(1,5);
			logger.info(pageable.getPageSize());
          //page=1;
			Query query1 = new Query();
			//String str=null;
			/*if(page==null){
				page = 1;
				//page.equals(0);
			}*/
			int startPage=(int)(page - 5 > 0 ? page-5:1);
			int endPage=startPage+50;
			
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
		    
			query1.with(pageable);
			List<UserPreferences> profiles = mongoOps.find(query1, UserPreferences.class, CollectionName);
			logger.info("Search results list size:" + profiles.size());

			long count=mongoOps.count(query1, UserPreferences.class);
			model.addAttribute("list", profiles);
			model.addAttribute("startPage",startPage);
			model.addAttribute("endPage",endPage);

			return "MatchingProfiles";
	 }
}
