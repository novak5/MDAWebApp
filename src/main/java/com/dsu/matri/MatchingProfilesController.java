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
	/* @RequestMapping(value="MatchingProfiles", method = RequestMethod.GET)
	 
	  public String MatchingProfiles(ModelMap model) {
	    return "MatchingProfiles";
	  }*/
	/*@RequestMapping(value="user",params="MatchingProfiles",method=RequestMethod.POST)
    public String MatchingProfiles()
    {
    	logger.info("Action3 block called");
        return "MatchingProfiles";
    }*/
	@RequestMapping(value="user",params="MatchingProfiles", method = RequestMethod.POST)
	 public String MatchingProfiles(Model model){
			String CollectionName = "bride1";
			MongoOperations mongoOps = (MongoOperations) mongoTemplate;
			Query query1 = new Query();
			/*List<UserPreferences> results = mongoTemplate.findAll(UserPreferences.class,CollectionName); 
			for (UserPreferences rs : results) {
				
				System.out.println( rs.getbirth3());
			}*/
			query1.addCriteria(Criteria.where("mother1").is("Telugu")
					.and("religion1").is("Hindu")
					// .and("age2").in(21,27)
					.and("birth3").is("India")
			);
		
			List<UserPreferences> profiles = mongoOps.find(query1, UserPreferences.class, CollectionName);
			logger.info("Search results list size:" + profiles.size());
			for (UserPreferences r : profiles) {
				//logger.debug("profile name:" + r.getName());
				//logger.debug("profile age:" + r.getDob());
				//System.out.println( r.getMotherTongue());
				System.out.println( r.getbirth3());
				model.addAttribute("profile", r);
				model.addAttribute("list", profiles);
			}
			return "MatchingProfiles";
	 }
	 
}
