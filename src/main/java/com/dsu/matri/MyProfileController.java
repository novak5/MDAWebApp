package com.dsu.matri;



import org.springframework.beans.factory.annotation.Autowired;
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

import com.dsu.model.Registration;
import com.dsu.model.MyProfile;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;

@Controller
public class MyProfileController {
	private static final Logger logger = Logger.getLogger(MyProfileController.class);
	@Autowired
	MongoTemplate mongoTemplate;
	
	/*@RequestMapping(value="user",params="MyProfile",method=RequestMethod.POST)*/
	@RequestMapping(value="user",params="MyProfile",method=RequestMethod.POST)
	public String MyProfile(@ModelAttribute("MyProfile") MyProfile data, Map<String, Object> map,
	                                HttpServletRequest request,Model model) {
		String userName= data.getuserName();
	       System.out.println( "userName=" + data.getuserName());
	       String CollectionName = "registration";
	       model.addAttribute("userName", userName);
   /* public String MyProfile(@RequestParam(value = "myparam", required = false) String myparam/*@RequestParam("name") ,Model model )*/
	       MongoOperations mongoOps = (MongoOperations) mongoTemplate;
	       
	       Query query = new Query();
			query.addCriteria(Criteria.where("name").is(userName));
			
			Registration user = mongoOps.findOne(query, Registration.class, CollectionName);
		
			List<Registration> myprofile = mongoOps.find(query, Registration.class, CollectionName);
			
			logger.info("Search results list size:" + myprofile.size());
			for (Registration r : myprofile) {
				logger.debug("profile name:" + r.getName());
				logger.debug("profile age:" + r.getDob());
				model.addAttribute("profile", r);
				model.addAttribute("list", myprofile);
				System.out.println(r.getName());
			}
			
    	//map.put("MyProfile", data);
    	// map.put("age", request.getParameter("userName"));
        //map.put("userName", request.getParameter("userName"));
		//model.addAttribute("myparam", myparam);
		//String name=request.getParameter("userName");
		//System.out.println(name);
		/*String CollectionName = "registration";
		model.addAttribute("name", name);
		logger.info(name);
		//model.addAttribute("password", password); 
		
		MongoOperations mongoOps = (MongoOperations) mongoTemplate;

		Query query = new Query();
		query.addCriteria(Criteria.where("name").is(name));
		Registration user = mongoOps.findOne(query, Registration.class, CollectionName);
		
		

		if ((user != null) && (name.equals(user.getName()))) 
			//logger.debug("Entered login details are correct and login successful.");
			model.addAttribute("userName", user.getName());
			//return "RegisteredUserPage";
		
		*/
		System.out.println("this is my profile controller");
		return "MyProfile";
		//return "MainHome";
		
    }
}
    

	
	