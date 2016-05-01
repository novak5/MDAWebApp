package com.dsu.matri;

import java.util.ArrayList;
import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.dsu.model.Registration;


@Controller
public class SearchDetailsController {

	private static final Logger logger = Logger.getLogger(LoginController.class);

	@Autowired
	MongoTemplate mongoTemplate;

	@RequestMapping(value = "/SearchDetails", method = RequestMethod.POST)
	public String retrieve(@RequestParam("agefrom") String agefrom, @RequestParam("ageto") String ageto,
			@RequestParam("heightfrom") String heightfrom, 
			@RequestParam("heightto") String heightto,
			@RequestParam("maritalstatus") String maritalstatus, 
			@RequestParam("community") String community,
			@RequestParam("mothertongue") String mothertongue,
			@RequestParam("countryofresidence") String countryofresidence, 
			@RequestParam("education") String education,
			@RequestParam("education_area") String education_area,
			@RequestParam("gender") String gender,
			@RequestParam(value="genderfem", required=false) String genderfem,
			@RequestParam(value="gendermale", required=false) String gendermale,
			Model model) {
		System.out.println(maritalstatus);
		//System.out.println(genderfem);
		//System.out.println(gendermale);
		System.out.println(gender);
		String CollectionName = "registration";
		MongoOperations mongoOps = (MongoOperations) mongoTemplate;
		//String gen = "NULL";
		/*if(gender=="M"){
			gen="M"; //search for female profiles
		}
	    if(gender=="F")
		{
	    	gen="F"; //search for male profiles
		}*/
		//System.out.println(gender);
		// Query query2 = new Query();
		// query2.addCriteria(Criteria.where("MOTHERTONGUE").is(mothertongue));
		logger.info(mothertongue);
		Query query1 = new Query();
		query1.addCriteria(Criteria.where("mothertongue").is(mothertongue)
				 //.and("heightfrom").is(heightfrom)
				 //.and("heightto").is(heightto)
				 .and("maritalstatus").is(maritalstatus)
				.and("religion").is(community)
				.and("gender").is(gender)
				 //.and("age").in(agefrom,ageto)
				// .and("caste").is(caste)
				.and("country").is(countryofresidence)
		// .and("stateofresidence").is(stateofresidence)
		// .and("nearest_city").is(nearest_city)
		// .and("education").is(education)
		// .and("education_area").is(education_area)
		// .and("working_with").is(working_with)
		// .and("occupation").is(occupation)
		);
		List<Registration> profiles = mongoOps.find(query1, Registration.class, CollectionName);
		logger.info("Search results list size:" + profiles.size());
		for (Registration r : profiles) {
			logger.debug("profile name:" + r.getName());
			logger.debug("profile age:" + r.getDob());
			model.addAttribute("profile", r);
			model.addAttribute("list", profiles);
		}

		return "SearchDetails";
	}

}
