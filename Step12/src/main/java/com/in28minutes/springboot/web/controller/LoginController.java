package com.in28minutes.springboot.web.controller;


import com.in28minutes.springboot.web.model.Candidate;
import com.in28minutes.springboot.web.model.L1;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import com.in28minutes.springboot.web.service.LoginService;

@Controller
@SessionAttributes("name")
public class LoginController {
	@Autowired
	LoginService service;
//	Candidate candidate = new Candidate();
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String showLoginPage(ModelMap model){

		return "login";
	}
	
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public String showWelcomePage(ModelMap model,@RequestParam String password, @RequestParam String name, @RequestParam String skill, @RequestParam String requirementnumber, @RequestParam int exp ){
		
		boolean isValidUser = service.validateUser(name, password);
		if (!isValidUser) {
			model.put("errorMessage", "Invalid Credentials");
			return "login";
		}
		model.put("name", name);
		//model.put("password", password);
		model.put("skill", skill);
		model.put("requirementnumber", requirementnumber);
		model.put("exp", exp);
//		service.addData(candidate,name,skill,requirementnumber,exp);
		
		return "welcome";
	}

//	@RequestMapping(value="/login/{name}", method = RequestMethod.POST)
//	public String showL2Page(@RequestBody L1 l1, @PathVariable String name){
//
//		service.setL1(name,l1);
//		return "l2";
//	}

}
