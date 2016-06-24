package com.Techworld.controller;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.Techworld.UserModel.UserService;
import com.Techworld.model.ProductService;
import com.Techworld.model.ProductServiceImpl;

@Controller
public class frontcontoller 
{
	@Autowired
	ProductService ps;
	//UserService us;
	
	@RequestMapping("/")
	public String index()
	{
		System.out.println("In Index");
		
		return "index";
	}
	
	@RequestMapping("/SignUp")
	public String signup()
	{
		
		
		return "SignUp";
	}
	
	@RequestMapping("/signin")
	public String signin()
	{
		
		
		return "signin";
	}
	
	@RequestMapping("/allproducts")
	public ModelAndView allproducts()
	{
		ModelAndView mav = new ModelAndView();
		
		JSONArray jsonarr = new JSONArray();
		
		JSONObject json;
		
		json = new JSONObject();
		json.put("Name", "Iphone");
		json.put("Price", "53000 INR");
		json.put("Image", "resources\\image\\img 05.jpg");
		jsonarr.add(json);
		
		json = new JSONObject();
		json.put("Name", "Google Glass");
		json.put("Price", "96,000 INR");
		json.put("Image", "resources\\image\\img 04.jpg");
		jsonarr.add(json);
		
		json = new JSONObject();
		json.put("Name", "Dr. Dre beats");
		json.put("Price", "13,999 INR");
		json.put("Image", "resources\\image\\img 02.jpg");
		jsonarr.add(json);
		
		json = new JSONObject();
		json.put("Name", "SkullCandy Aviators");
		json.put("Price", "53,000 INR");
		json.put("Image", "resources\\image\\img 10.jpg");
		jsonarr.add(json);
		System.out.println(jsonarr);
		
		mav.addObject("JSONData", jsonarr.toString());
		
		return mav;
	}
}
