package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.CategoryDao;

@Controller
public class HomeController {

	@Autowired
	private CategoryDao categoryDao;

	// mapping for index page
	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("title", "Home");
		// passing list of categories
		mv .addObject("categories",categoryDao.list());
		mv.addObject("userClickHome", true);
	
		return mv;
	}
	
		// mapping for about page
				@RequestMapping(value = { "/aboutusus" })
				public ModelAndView aboutus() {
					ModelAndView mv = new ModelAndView("index");
					mv.addObject("title", "aboutusus");
					mv.addObject("userClickaboutus", true);
				
					return mv;
				}
				// mapping for contact page
				@RequestMapping(value = { "/contactus" })
				public ModelAndView contactus() {
					ModelAndView mv = new ModelAndView("index");
					mv.addObject("title", "contactus");
					mv.addObject("userClickcontact", true);
				
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
	
	
	