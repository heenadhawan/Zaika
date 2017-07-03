package com.niit.Zaika.exception;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.NoHandlerFoundException;

@ControllerAdvice
public class GlobalDafaultExceptionHandler {
@ExceptionHandler(NoHandlerFoundException.class)
public ModelAndView handlerNoHandlerFoundException(){
	ModelAndView mv = new ModelAndView ("error");
	mv.addObject ("errorTittle"," The Page is not constructed");
	mv.addObject ("errorDescription"," The Page You are not looking for is not available");
	mv.addObject("tittle","404 Error Page");
	
	return mv;
	
}
@ExceptionHandler(ProductNotFoundException.class)
public ModelAndView handlerNotProductFoundException(){
	ModelAndView mv = new ModelAndView ("error");
	mv.addObject ("errorTittle"," The Product not available");
	mv.addObject ("errorDescription"," The Product You are not looking for is not available");
	mv.addObject("tittle","Product Unavailable");
	
	return mv;
	
}
@ExceptionHandler(Exception.class)
public ModelAndView handlerException(Exception ex ){
	ModelAndView mv = new ModelAndView ("error");
	mv.addObject ("errorTittle"," Error!");
	mv.addObject ("errorDescription"," Contact Your Administrator!");
	mv.addObject("tittle","Product Unavailable");
	
	return mv;
	
}

}
