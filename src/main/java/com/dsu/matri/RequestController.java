package com.dsu.matri;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class RequestController {

	private static final Logger logger = Logger.getLogger(RequestController.class);

	@Autowired
	MongoTemplate mongoTemplate;

	@RequestMapping(value = "/SendInterest", method = RequestMethod.POST)
	public void SendInterest(Model model){
		logger.info("Hello");
	}
}