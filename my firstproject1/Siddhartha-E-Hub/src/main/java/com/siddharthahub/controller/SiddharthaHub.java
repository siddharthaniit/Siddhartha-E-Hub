package com.siddharthahub.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.siddharthahub.dao.RegisterDao;
import com.siddharthahub.model.Register;

@Controller
public class SiddharthaHub {
	@Autowired
	RegisterDao registerdao;
	@RequestMapping("/")
	public String index()
	{
		return "index";
	}
	@RequestMapping("/login")
	public String login()
	{
		return "login";
	}
	@RequestMapping("/register")
	public ModelAndView register()
	{
		Register reg=new Register();
		
		return new ModelAndView("register","reg",reg);
	}
	@RequestMapping("/registeruser")
	public String registeruser(@ModelAttribute("reg")Register register)
	{
		registerdao.registeruser(register);
		return "registeruser";
	}
	
	
}
