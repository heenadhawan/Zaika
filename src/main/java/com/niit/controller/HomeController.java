package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping(value="/home")
	public String getHomePage(){
		return "home";
	}
	
	@RequestMapping(value = "/about")
	public String getAboutPage() {
		return "aboutus";
	}
	
	@RequestMapping(value="/login")
	public String LogininPage(){
		return "login";
	}
	@RequestMapping(value="/contact us")
	public String getContactPage(){
		return "contactus";
	}
	@RequestMapping(value="/sign in")
	public String getsigninPage(){
		return "sign in";
	}
}
