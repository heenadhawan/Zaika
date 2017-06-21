package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class HomeController {

	@Autowired
	

	// mapping for index page
	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("title", "Home");
		
		
		mv.addObject("userClickHome", true);
	
		return mv;
	}
	
		// mapping for about page
				@RequestMapping(value = { "/aboutus" })
				public ModelAndView aboutus() {
					ModelAndView mv = new ModelAndView("index");
					mv.addObject("title", "aboutus");
					mv.addObject("userClickaboutus", true);
				
					return mv;
				}
				// mapping for contact page
				@RequestMapping(value = { "/contactus" })
				public ModelAndView contactus() {
					ModelAndView mv = new ModelAndView("index");
					mv.addObject("title", "contactus");
					mv.addObject("userClickcontactus", true);
				
					return mv;
					}

				// mapping for sign in page
				@RequestMapping(value = { "/signin" })
				public ModelAndView signin() {
					ModelAndView mv = new ModelAndView("index");
					mv.addObject("title", "signin");
					mv.addObject("userClicksignin", true);
				
					return mv;
				}
				// mapping for log in page
				@RequestMapping(value = { "/login" })
				public ModelAndView login() {
					ModelAndView mv = new ModelAndView("index");
					mv.addObject("title", "login");
					mv.addObject("userClicklogin", true);
				
					return mv;
				}
			

	}
	
	
	