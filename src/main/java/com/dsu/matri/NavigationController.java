package com.dsu.matri;


	

	import org.springframework.stereotype.Controller;
	import org.springframework.ui.ModelMap;
	import org.springframework.web.bind.annotation.RequestMapping;
	import org.springframework.web.bind.annotation.RequestMethod;
	import org.springframework.web.servlet.ModelAndView;

	@Controller 
	public class NavigationController {
		 @RequestMapping(value="Aboutus", method = RequestMethod.GET)
		  /** Navigates to the register page */
		  public String Aboutus(ModelMap model) {
		    return "Aboutus";
		  }
		 @RequestMapping(value="Services", method = RequestMethod.GET)
		  /** Navigates to the register page */
		  public String Services(ModelMap model) {
		    return "Services";
		  }
		 @RequestMapping(value="MainHome", method = RequestMethod.GET)
		  /** Navigates to the register page */
		  public String MainHome(ModelMap model) {
		    return "MainHome";
		  }
		 @RequestMapping(value="Investors", method = RequestMethod.GET)
		  /** Navigates to the register page */
		  public String Investors(ModelMap model) {
		    return "Investors";
		  }
		 @RequestMapping(value="Signup", method = RequestMethod.GET)
		  /** Navigates to the register page */
		  public String Signup(ModelMap model) {
		    return "Signup";
		  }
		 }
	
	
	



	