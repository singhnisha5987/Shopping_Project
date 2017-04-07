package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public String homePage(Model model)
	{
		//System.out.println("home here");
		model.addAttribute("message","thankyou for using shopping cart");
		return "Home";
	}
	
	
	@RequestMapping(value="/LoginPage")
	public String loginPage(Model model)
	{
		//System.out.println("login..... here");
		model.addAttribute("isUserClickedLogin","true");
		return "Login";
	}
	
	@RequestMapping(value="/RegistrationPage")
	public String registrationPage(Model model)
	{
		//System.out.println("register...... here");
		model.addAttribute("isUserClickedRegister","true");
		return "Registration";
	}
	
}
