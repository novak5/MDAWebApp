package com.dsu.matri;

import java.net.UnknownHostException;


import org.bson.Document;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.BasicQuery;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.apache.log4j.Logger;
import com.dsu.model.User;
import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.Mongo;
import com.mongodb.MongoClient;
import com.mongodb.client.FindIterable;


@Controller
public class LoginController {
	private static final Logger logger = Logger.getLogger(LoginController.class);
	@Autowired
	MongoTemplate mongoTemplate;
	
	
	@RequestMapping(value="/",method= RequestMethod.GET)
    public String profile()
    {
    	
        // implement your own registration logic here...
         
        // for testing purpose:
        System.out.println("Requested profile page");
         
        return "MainHome";
    }
	 @RequestMapping(value="/RegisteredUserPage",method = RequestMethod.GET)
	 public String login(@RequestParam("email") String email,@RequestParam("password") String password,Model model)
	    {
		  String CollectionName = "login";
		  model.addAttribute("email", email);
		  logger.info(email);
	        model.addAttribute("password",  password);
		 //   MongoClient m;
			
			/*	m = new MongoClient("192.168.1.14",27017);
				DB db = m.getDB("NOVAK_Matrimonial");
				DBCollection collection = db.getCollection("login");
				System.out.println("Connection successful");*/
				//ApplicationContext  context = new ClassPathXmlApplicationContext("SpringConfig.xml");
				//MongoOperations mongoOps =(MongoOperations) context.getBean("template");
				// MongoOperations mongoOps = new MongoTemplate(new Mongo(), "NOVAK_Matrimonial");
				 logger.info("Connection successful");
				
				/*BasicDBObject whereQuery = new BasicDBObject();
			    whereQuery.put("email",email);  
			    DBCursor c = collection.find(whereQuery);*/
				 
				 MongoOperations mongoOps =(MongoOperations) mongoTemplate;
			    
			    Query query2 = new Query();
				query2.addCriteria(Criteria.where("email").is(email));
			    User ud=mongoOps.findOne(query2, User.class,CollectionName);
			    
			    String str=ud.getPassword();
			    logger.info(str);
			    if((email.equals(email))&&(password.equals(str))){
			    	logger.info("login success");
		        	   return "RegisteredUserPage";
		           }
		           else{
		        	   logger.error("login failure");
		        	   return "MainHome";
		           }
			    
			   
			   // return "MainHome";
			 /*   while (c.hasNext()) {
			        System.out.println(c.next());
			       
				    String str;
			            str=c.curr().get("password").toString();
			            System.out.println(str);
			            if((email.equals(email))&&(password.equals(str))){
				        	   System.out.println("login success");
				        	   return "RegisteredUserPage";
				           }
				           else{
				        	   System.out.println("login failure");
				        	   return "MainHome";
				           }
			    }*/
				
				 
			 
	  	 
	    }
	/* @RequestMapping(value="Search",method= RequestMethod.GET)
	    public String search()
	    {
	    	
	        // implement your own registration logic here...
	         
	        // for testing purpose:
	        System.out.println("Requested profile page");
	         
	        return "Search";
	    }*/
	 @RequestMapping(value="Search", method = RequestMethod.GET)
	  /** Navigates to the register page */
	  public String Search(ModelMap model) {
	    return "Search";
	  }
}
