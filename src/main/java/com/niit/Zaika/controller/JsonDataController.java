package com.niit.Zaika.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.zaikabe.dao.ProductDao;
import com.niit.zaikabe.dto.Product;

@Controller
@RequestMapping("/JSON/data")
public class JsonDataController {
	@Autowired
	private ProductDao productDao;

	@RequestMapping("/all/products")
	@ResponseBody
	public List<Product> getAllProducts() {
		return productDao.listActiveProducts();
	}
	
	@RequestMapping("/category/{id}/products")
	@ResponseBody
	public List<Product> getProductsByCategory(@PathVariable int id) {
		return productDao.listActiveProductsByCategory(id);
	}
}
