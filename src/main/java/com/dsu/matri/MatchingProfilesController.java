package com.dsu.matri;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
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
import org.apache.commons.*;
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
	String userName;
	String userEmail;
	String CollectionName;
	@Autowired
	MongoTemplate mongoTemplate;
	
	@RequestMapping(value="user",params="MatchingProfiles", method = RequestMethod.POST)
	
	public String MatchingProfiles(@RequestParam(value="page", required=false) Integer page,@ModelAttribute("MyProfile") MyProfile data, 
            HttpServletRequest request,Model model,ModelMap map) {
		MongoOperations mongoOps = (MongoOperations) mongoTemplate;
			 userName= data.getuserName();
		
			String CollName = "registration";
		
			 userEmail= data.getemail();
			Query que = new Query();
			que.addCriteria(Criteria.where("email").is(userEmail)
					.and("name").is(userName)
				
			);
			Registration userpref= mongoOps.findOne(que, Registration.class, CollName);
			String userGender=userpref.getGender();
			
			String uMotherTongue=userpref.getUpmothertongue();
			logger.info(uMotherTongue);
			String uReligion=userpref.getUpreligion();
			logger.info(uReligion);
			String uCountry=userpref.getUpcountry();
			logger.info(uCountry);
			//String CollectionName = null;
			File imageFile ;

			if(userGender.equalsIgnoreCase("M")){
				logger.info("search for female profiles");
				 CollectionName = "brides"; 
				imageFile = new File("resources/images/female-i-o.jpg");
				map.put("imageFile", imageFile);
			}
		    if(userGender.equalsIgnoreCase("F"))
			{
		    	logger.info("Search for male profiles");
		    	 CollectionName = "grooms";
			     imageFile = new File("resources/images/male-i-o.jpg");
			     map.put("imageFile", imageFile);
			}

			logger.info(CollectionName);
			
			Pageable pageable = new PageRequest(1,5);
			logger.info(pageable.getPageSize());
			//page = 1;
           if (page==null) {
            	page = 1;
            }
			Query query1 = new Query();
			int startPage=(int)(page - 5 > 0 ? page-5:1);
			
		
			/*List<UserPreferences> results = mongoTemplate.findAll(UserPreferences.class,CollectionName); 
			for (UserPreferences rs : results) {
				
				System.out.println( rs.getbirth3());
			}*/
			/*if (5> 0) {
				query1.skip((page - 1 ) * 5);
				query1.limit(5);
			}*/
			query1.addCriteria(Criteria.where("mother1").is(uMotherTongue)
					.and("religion1").is(uReligion)
					// .and("age2").in(21,27)
					.and("birth3").is(uCountry)
			);

			query1.with(pageable);
			List<UserPreferences> profiles = mongoOps.find(query1, UserPreferences.class, CollectionName);
			
			logger.info("Search results list size with pageable:" + profiles.size());
			
			Query query2 = new Query();
			query2.addCriteria(Criteria.where("mother1").is(uMotherTongue)
					.and("religion1").is(uReligion)
					// .and("age2").in(21,27)
					.and("birth3").is(uCountry)
			);
			List<UserPreferences> prof = mongoOps.find(query2, UserPreferences.class, CollectionName);
			//long count=mongoOps.count(query2, UserPreferences.class, CollectionName);
			logger.info("ProfileListCount"+ prof.size());
			int value=prof.size()/5;
			int endPage=startPage+value;
			model.addAttribute("list", profiles);
			model.addAttribute("startPage",startPage);
			model.addAttribute("endPage",endPage);
		
			return "MatchingProfiles";
	 }
	@RequestMapping(value="sublink", method = RequestMethod.GET)
	 public String MProfiles(@RequestParam(value = "page", required = false) Integer page ,Model model,ModelMap map){
			String CollectionName = "grooms";
			MongoOperations mongoOps = (MongoOperations) mongoTemplate;
			//logger.info(page);
			
			logger.info(userName);
			String CollName = "registration";
		
			Query que = new Query();
			que.addCriteria(Criteria.where("email").is(userEmail)
					.and("name").is(userName)
				
			);
			Registration userpref= mongoOps.findOne(que, Registration.class, CollName);
			String userGender=userpref.getGender();
			String uMotherTongue=userpref.getUpmothertongue();
		
			String uReligion=userpref.getUpreligion();
		
			String uCountry=userpref.getUpcountry();
			
			File imageFile ;

			if(userGender.equalsIgnoreCase("M")){
				logger.info("search for female profiles");
				 CollectionName = "brides"; 
				imageFile = new File("resources/images/female-i-o.jpg");
				map.put("imageFile", imageFile);
			}
		    if(userGender.equalsIgnoreCase("F"))
			{
		    	logger.info("Search for male profiles");
		    	 CollectionName = "grooms";
			     imageFile = new File("resources/images/male-i-o.jpg");
			     map.put("imageFile", imageFile);
			}
		    
			Pageable pageable = new PageRequest(1,5);
      
			Query query1 = new Query();
			Query query2 = new Query();

			//int startPage=(int)(page - 5 > 0 ? page-5:1);
			int startPage =page;
		
			query1.addCriteria(Criteria.where("mother1").is(uMotherTongue)
					.and("religion1").is(uReligion)
					// .and("age2").in(21,27)
					.and("birth3").is(uCountry)
			);
		    
			query1.skip((page - 1 ) * 5);
			query1.limit(5);
			List<UserPreferences> profiles = mongoOps.find(query1, UserPreferences.class, CollectionName);
			//query1.with(pageable);

			logger.info("Search results list size:" + profiles.size());
			
			query2.addCriteria(Criteria.where("mother1").is(uMotherTongue)
					.and("religion1").is(uReligion)
					// .and("age2").in(21,27)
					.and("birth3").is(uCountry)
			);
			List<UserPreferences> prof = mongoOps.find(query2, UserPreferences.class, CollectionName);
			logger.info("ProfileListCount"+ prof.size());

			int value=prof.size()/5;
			logger.info("total Profile pages"+ value);
			int endPage=1+value;

			//int endPage=1+value;
			//logger.info("End page is"+ endPage);
			
			//long count=mongoOps.count(query1, UserPreferences.class);
			model.addAttribute("list", profiles);
			model.addAttribute("startPage",startPage);
			model.addAttribute("endPage",endPage);

			return "MatchingProfiles";
	 }
}
