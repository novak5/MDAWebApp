package com.dsu.matri;

import java.net.UnknownHostException;
import java.util.Locale;

import org.bson.Document;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
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


import com.dsu.model.Registration;
import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.Mongo;
import com.mongodb.MongoClient;
import com.mongodb.client.FindIterable;

import com.dsu.matri.RegistrationController;



@Controller

public class RegistrationController {
	private static final Logger logger = LoggerFactory.getLogger(RegistrationController.class);
	

	@Autowired
	MongoTemplate mongoTemplate;

	
	@RequestMapping(value="/Registered",method = RequestMethod.GET)
	 public String register(@RequestParam("REGISTERED_BY") String REGISTERED_BY,@RequestParam("NAME") String NAME,@RequestParam("GENDER") String GENDER ,@RequestParam("dobDay") String dobDay ,
			 @RequestParam("dobMonth") String dobMonth , @RequestParam("dobYear") String dobYear,@RequestParam("AGE") String AGE, @RequestParam("RELIGION") String RELIGION, @RequestParam("MOTHERTONGUE") String MOTHERTONGUE,@RequestParam("COUNTRY") String COUNTRY, @RequestParam("M_COUNTRYCODE") String M_COUNTRYCODE,@RequestParam("MOBILENO") String MOBILENO,
			 @RequestParam("EMAIL") String EMAIL,@RequestParam("PASSWD1") String PASSWD1 ,Model model)
	 {
		 //String CollectionName = "login";
		 model.addAttribute("REGISTERED_BY", REGISTERED_BY);
		 System.out.println(REGISTERED_BY);
	        
	        model.addAttribute("NAME",  NAME);
	        System.out.println(NAME);
	        model.addAttribute("GENDER", GENDER );
	        model.addAttribute("dobDay", dobDay );
	        model.addAttribute("dobMonth",dobMonth  );
	        model.addAttribute("dobYear", dobYear );
	        model.addAttribute("AGE", AGE );
	        model.addAttribute("RELIGION", RELIGION );
	        model.addAttribute("MOTHERTONGUE", MOTHERTONGUE );
	      
	        model.addAttribute("COUNTRY",COUNTRY);
	        model.addAttribute(" M_COUNTRYCODE", M_COUNTRYCODE);
	        
	        model.addAttribute("MOBILENO", MOBILENO );
	        model.addAttribute("EMAIL", EMAIL );
	        model.addAttribute("PASSWD1", PASSWD1 );
	        String password = PASSWD1;
	        String passwordEnc;
			try {
				passwordEnc = AESencrp.encrypt(password);
				PASSWD1=passwordEnc;
				//String passwordDec = AESencrp.decrypt(passwordEnc);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	        
	        //Accessing MongoDB using MongoTemplate
			MongoOperations mongoOperation = (MongoOperations)mongoTemplate;
			
			Registration registered_details = new Registration(REGISTERED_BY, NAME, GENDER, dobDay , dobMonth, dobYear, AGE, RELIGION, MOTHERTONGUE, COUNTRY, M_COUNTRYCODE, MOBILENO, EMAIL, PASSWD1); 
				// TODO Auto-generated constructor stub
			// save
			if(mongoOperation==null){
				logger.info("MongoOperations is null");
			}else{
				logger.info("MongoOperations is not null");
				mongoOperation.save(registered_details);
				logger.info(registered_details + " Details successfully saved");
			}
	   

			
			/**
			 * Simply selects the home view to render by returning its name.
			 */
			
				
				
				
			
				return "MainHome";
			}
			
			
		}


