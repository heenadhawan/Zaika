package com.niit.Zaika.controller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.zaikabe.dao.CategoryDao;
import com.niit.zaikabe.dao.ProductDao;
import com.niit.zaikabe.dto.Category;
import com.niit.zaikabe.dto.Product;





@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private ProductDao productDao;
	
	@Autowired
	private CategoryDao categoryDao;
	

	// mapping for index page
	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("title", "Home");
		
		logger.info("inside pagecontroller index method - INFo");
		logger.info("inside pagecontroller index method - DEBUG");
		//passing thelist of categories
		mv.addObject("categories",categoryDao.list());
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
			
				// mapping for category in page
				@RequestMapping(value =  "/category" )
				public ModelAndView category() {
					ModelAndView mv = new ModelAndView("index");
					mv.addObject("title", "category");
					mv.addObject("userClickcategory", true);
				
					return mv;
				}
				//methods to load all the products and based on category
				
				@RequestMapping(value =  "/show/all/products")
				public ModelAndView showAllroducts() {
					ModelAndView mv = new ModelAndView("index");
					mv.addObject("title", "All Products");
					//passing the list of categories
					mv.addObject("categories",categoryDao.list());
					mv.addObject("userClickAllProducts", true);
				
					return mv;
				}
				
				@RequestMapping(value =  "/show/category/{id}/products")
				public ModelAndView showCategoryProducts(@PathVariable("id") int id) 
				{
					ModelAndView mv = new ModelAndView("index");
					//category Dao to fetcha single category
					Category category=null;
					category=categoryDao.get(id);
					mv.addObject("title", category.getName());
					
					//passing the list of categories
					mv.addObject("categories",categoryDao.list());
					//passing the single category objects
					mv.addObject("category",category);
					mv.addObject("userClickCategoryProducts", true);
				
					return mv;
				}
	
				//view single product//
				@RequestMapping( value ="/show/{id}/product")
				public ModelAndView showSingleProduct(@PathVariable int id){
					ModelAndView mv = new ModelAndView ("index");
					Product product = productDao.get(id);
					
					//update the view count
product.setViews(product.getViews() + 1);
productDao.update(product);
//-------------
mv.addObject ("tittle",product.getName());
mv.addObject("product",product);
mv.addObject("userClickshowProduct",true);
return mv;

					
				}
				
				
				
	}

	
	
	