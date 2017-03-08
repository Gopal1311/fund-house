package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;




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
	
	@RequestMapping(value="signUpBorrower",method=RequestMethod.POST)
	public void insertDetail()
	{
		System.out.println("signUpBorrower---->BorrowersController-->insertDetail()");
	}
	
	@RequestMapping(value="/step1")
	public String step1(){
		System.out.println("signUpBorrower step1---->BorrowersController-->insertDetail()");
		return "borrower/step1" ;
	}
}
