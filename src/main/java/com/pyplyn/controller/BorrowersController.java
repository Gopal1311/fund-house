package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pyplyn.bean.BorrowersDetail;




@Controller
public class BorrowersController {

	
	@RequestMapping(value="/borrowers") 
	public String init()
	{
		System.out.println("borrowers-->BorrowersController-->init() ");	
		return "home/borrowers";
	}
	
	@RequestMapping(value="/signUpBorrower",method=RequestMethod.GET) 
	public String signUp()
	{
		System.out.println("signUpBorrower---->BorrowersController-->signUp()");	
		
		return "borrower/signUpBorrower";
	}
	
	
	
	
	
	
}
