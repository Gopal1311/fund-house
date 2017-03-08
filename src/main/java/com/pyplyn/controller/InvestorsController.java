package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class InvestorsController {

	@RequestMapping(value="/investors") 
	public String init()
	{
		System.out.println("investors-->InvestorsController-->Init() ");	
		return "home/investors";
	}
	
	
	@RequestMapping(value="/signUpInvestor") 
	public String signUp()
	{
		System.out.println("signUpInvestor-->InvestorsController-->signUp() ");	
		return "investor/signUpInvestor";
	}
	
}

