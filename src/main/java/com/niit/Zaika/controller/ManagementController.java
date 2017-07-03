package com.niit.Zaika.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.zaikabe.dao.CategoryDao;
import com.niit.zaikabe.dao.ProductDao;
import com.niit.zaikabe.dto.Category;
import com.niit.zaikabe.dto.Product;

@Controller
@RequestMapping("/manage")
public class ManagementController {
	@Autowired
	private ProductDao productDao;
	
	@Autowired
	private CategoryDao categoryDao;
	
@RequestMapping(value="/products",method=RequestMethod.GET)
public ModelAndView showManageProducts(@RequestParam(name="operation",required=false)String Operation){
	ModelAndView mv =new ModelAndView("index");
	mv.addObject("userClickManageProducts",true);
	mv.addObject("title","Manage Products");
	Product nProduct = new Product();
	//set few of the fields
	nProduct.setSupplierid(1);
	nProduct.setIs_active(true);
	mv.addObject("product",nProduct);
	if(Operation!=null){
	if(Operation.equals("product")){
		
		mv.addObject("message","Product submitted sucessfully!");
	}
	
	
	return mv;
	
}

//handling product submission
@RequestMapping(value="/products",method=RequestMethod.POST)
public String handleProductSubmission(@Valid@ModelAttribute("product")Product mProduct,BindingResult results,Model model){
	// check if there is error
	if(results.hasErrors()){
		mv.addObject("userClickManageProducts",true);
		mv.addObject("title","Manage Products");
	return index;
	
	
	//create new product record
	
	
	productDao.add(mProduct);
	return"redirect:/manage/products";
}

//returning categories for all request mapping 
@ModelAttribute("categories")
public List<Category> getCategories(){
	return categoryDao.list();
	
}
}
