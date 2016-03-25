package com.dsu.matri;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.dsu.model.Registration;
import com.dsu.model.SearchData;
import com.dsu.model.User;

@Controller
public class SearchDetailsController {
	
	private static final Logger logger = Logger.getLogger(LoginController.class);
	
	@Autowired
	MongoTemplate mongoTemplate;
	 @RequestMapping(value="/SearchDetails",method = RequestMethod.POST)
	
	 public String retrieve(@RequestParam("agefrom") String agefrom,@RequestParam("ageto") String ageto,@RequestParam("heightfrom") String heightfrom,@RequestParam("heightto") String heightto,
			 @RequestParam("maritalstatus") String maritalstatus,
			 @RequestParam("community") String community,
			 @RequestParam("mothertongue") String mothertongue,
			 @RequestParam("countryofresidence") String countryofresidence,
			 @RequestParam("education") String education,
			@RequestParam("education_area") String education_area,
			 Model model)
	    {
		 System.out.println(maritalstatus);
		 String CollectionName = "registration";
		 MongoOperations mongoOps =(MongoOperations) mongoTemplate;
		 //Query query2 = new Query();
		 //query2.addCriteria(Criteria.where("MOTHERTONGUE").is(mothertongue));
		    Query query1 = new Query();
			query1.addCriteria(Criteria.where("MOTHERTONGUE").is(mothertongue)
					//.and("heightfrom").is(heightfrom).and("heightto").is(heightto).and("maritalstatus").is(maritalstatus).
					.and("RELIGION").is(community)
					//.and("MOTHERTONGUE").is(mothertongue)
					//("AGE").in(agefrom,ageto)
					//.and("caste").is(caste)
					.and("COUNTRY").is(countryofresidence)
					//.and("stateofresidence").is(stateofresidence)
					//.and("nearest_city").is(nearest_city)
					//.and("education").is(education)
					//.and("education_area").is(education_area)
					//.and("working_with").is(working_with)
					//.and("occupation").is(occupation)
				);
			List<Registration> ud=mongoOps.find(query1, Registration.class,CollectionName);
			logger.info("Search results list size:"+ ud.size());
		   for(Registration r : ud){
			   logger.info("profile name:"+ r.getName());
			   logger.info("profile age:"+ r.getDob());
				model.addAttribute("details",r);
			}
		  
		   model.addAllAttributes(ud);
			//ud.getAge();
		//	System.out.println(ud.getAge());
			//System.out.println(ud.getDob());
	   /* {
		   System.out.println(agefrom);
	    }*/
		   return "SearchDetails";
	    }  
	    
}
