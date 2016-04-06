package com.dsu.matri;
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

@Controller
public class MatchingProfilesController {
	private static final Logger logger = Logger.getLogger(LoginController.class);

	@Autowired
	MongoTemplate mongoTemplate;
	 @RequestMapping(value="MatchingProfiles", method = RequestMethod.GET)
	 
	  public String MatchingProfiles(ModelMap model) {
	    return "MatchingProfiles";
	  }
	 
	 public void getProfiles(@RequestParam("agefrom") String agefrom,Model model){
			String CollectionName = "bride1";
			MongoOperations mongoOps = (MongoOperations) mongoTemplate;
			Query query1 = new Query();
			
			
			
	 }
	 
}
