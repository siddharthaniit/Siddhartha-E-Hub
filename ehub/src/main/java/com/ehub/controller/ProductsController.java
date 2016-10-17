package com.ehub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductsController {
	@RequestMapping("/sparx")
	public ModelAndView sparx()
	{
		System.out.println("I am in sparx");
		return new ModelAndView("laptop");
	}
	
	@RequestMapping("/mobile")
	public ModelAndView mobile()
	{
		System.out.println("I am in mobile");
		return new ModelAndView("mobile");
	}
	@RequestMapping("/refrigerator")
	public ModelAndView refrigerator()
	{
		System.out.println("I am in refrigerator");
		return new ModelAndView("refrigerator");
	}
	@RequestMapping("/machine")
	public ModelAndView machine()
	{
		System.out.println("I am in machine");
		return new ModelAndView("machine");
	}
	

}
