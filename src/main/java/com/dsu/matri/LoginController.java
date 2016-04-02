package com.dsu.matri;

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

import org.apache.log4j.Logger;

@Controller
public class LoginController {
	private static final Logger logger = Logger.getLogger(LoginController.class);
	@Autowired
	MongoTemplate mongoTemplate;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String profile() {

		// implement your own registration logic here...

		// for testing purpose:
		System.out.println("Requested profile page");

		return "MainHome";
	}

	@RequestMapping(value = "/RegisteredUserPage", method = RequestMethod.POST)
	public String login(@RequestParam("email") String email, @RequestParam("password") String password, Model model) {
		String CollectionName = "registration";
		model.addAttribute("email", email);
		logger.info(email);
		model.addAttribute("password", password);
		logger.info("Connection successful");

		MongoOperations mongoOps = (MongoOperations) mongoTemplate;

		Query query = new Query();
		query.addCriteria(Criteria.where("EMAIL").is(email));
		query.addCriteria(Criteria.where("PASSWD1").is(AESencrp.encrypt(password)));
		Registration user = mongoOps.findOne(query, Registration.class, CollectionName);

		if ((user != null) && (email.equals(user.getEmail()))) {
			logger.debug("Entered login details are correct and login successful.");
			model.addAttribute("userName", user.getName());
			return "RegisteredUserPage";
		} else {
			logger.error("Entered login details are not found in the existing database.");
			return "MainHome";
		}

	}
	

	@RequestMapping(value = "Search", method = RequestMethod.GET)
	/** Navigates to the register page */
	public String Search(ModelMap model) {
		return "Search";
	}
	@RequestMapping(value="user",params="Search",method=RequestMethod.POST)
    public String Search()
    {
        System.out.println("Action1 block called");
        return "Search";
    }
    @RequestMapping(value="user",params="MyPhoto",method=RequestMethod.POST)
    public String MyPhoto()
    {
        System.out.println("Action2 block called");
        return "MyPhoto";
    }
}
