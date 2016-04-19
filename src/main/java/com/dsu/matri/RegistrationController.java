package com.dsu.matri;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.dsu.model.Registration;
import com.dsu.matri.RegistrationController;

@Controller

public class RegistrationController {
	private static final Logger logger = LoggerFactory.getLogger(RegistrationController.class);

	@Autowired
	MongoTemplate mongoTemplate;

	@RequestMapping(value = "/Registered", method = RequestMethod.POST)
	public String register(@RequestParam("registered_by") String registered_by, 
			@RequestParam("name") String name,
			@RequestParam("gender") String gender, 
			@RequestParam("dob_day") String dob_day,
			@RequestParam("dob_month") String dob_month, 
			@RequestParam("dob_year") String dob_year,
			@RequestParam("age") String age, 
			@RequestParam("religion") String religion,
			@RequestParam("mothertongue") String mothertongue, 
			@RequestParam("country") String country,
			@RequestParam("m_countrycode") String m_countrycode,
			@RequestParam("mobileno") String mobileno,
			@RequestParam("email") String email,
			@RequestParam("password") String password, 
			//Education and other details
			
			 @RequestParam("d_education") String d_education,
			/// @RequestParam("d_eucation_area") String d_eucation_area,
			 @RequestParam("d_working_with") String d_working_with,
			 @RequestParam("d_profession_area") String d_profession_area,
			 @RequestParam("d_hieght") String d_hieght,
			 @RequestParam("d_mstatus") String d_mstatus ,
			
			
			 //USERPREFERENCES
			 @RequestParam("up_age") String up_age,
			 @RequestParam("up_height") String up_height,
			 @RequestParam("up_religion") String up_religion,
			 @RequestParam("up_mothertongue") String up_mothertongue,
			 @RequestParam("up_education") String up_education,
			 @RequestParam("up_profession_area") String up_profession_area,
			 @RequestParam("up_country") String up_country,
			
		
			Model model) {
	
		model.addAttribute("registered_by", registered_by);
		System.out.println(registered_by);
		model.addAttribute("name", name);
		System.out.println(name);
		model.addAttribute("gender", gender);
		model.addAttribute("dob_day", dob_day);
		model.addAttribute("dob_month", dob_month);
		model.addAttribute("dob_year", dob_year);
		model.addAttribute("age", age);
		model.addAttribute("religion", religion);
		model.addAttribute("mothertongue", mothertongue);
		model.addAttribute("country", country);
		model.addAttribute(" m_countrycode", m_countrycode);
		model.addAttribute("mobileno", mobileno);
		model.addAttribute("email", email);
		model.addAttribute("password", password);
		String password1 = password;
		String passwordEnc;
		try {
			passwordEnc = AESencrp.encrypt(password1);
			password = passwordEnc;
			// String passwordDec = AESencrp.decrypt(passwordEnc);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		//Education and other details
		
		 model.addAttribute("d_education",d_education);
		 model.addAttribute("d_working_with",d_working_with);
		 model.addAttribute("d_profession_area",d_profession_area);
		 model.addAttribute("d_hieght",d_hieght);
		 model.addAttribute("d_mstatus",d_mstatus);
		 
		 
		 //USER PREFERENCES
		 
		 model.addAttribute("up_age",up_age);
		 System.out.println(up_age);
		 model.addAttribute("up_height",up_height);
		 model.addAttribute("up_religion",up_religion);
		 model.addAttribute("up_mothertongue",up_mothertongue);
		 model.addAttribute("up_education",up_education);
		 model.addAttribute("up_profession_area",up_profession_area);
		 model.addAttribute("up_country",up_country);

		// Accessing MongoDB using MongoTemplate
		MongoOperations mongoOperation = (MongoOperations) mongoTemplate;

		Registration registered_details = new Registration(registered_by, name, gender, dob_day, dob_month, dob_year, age, religion, mothertongue, country, m_countrycode, mobileno, email, password,d_education,d_working_with,d_profession_area,d_hieght,d_mstatus,up_age,up_height,up_religion,up_mothertongue,up_education ,up_profession_area ,up_country);
		
				
				
				
				
				
		// TODO Auto-generated constructor stub
		// save
		if (mongoOperation == null) {
			logger.info("MongoOperations is null");
		} else {
			logger.info("MongoOperations is not null");
			mongoOperation.save(registered_details);
			logger.info(registered_details + " Details successfully saved");
		}
		// Simply selects the home view to render by returning its name.

		return "MainHome";
	}

}
