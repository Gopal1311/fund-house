package com.pyplyn.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.pyplyn.service.BorrowerService;

@Controller
public class InvestorsController {

	private BorrowerService borrowerService;

	@Autowired
	@Qualifier(value = "borrowerService")
	public void setBorrowerService(BorrowerService borrowerService) {
		this.borrowerService = borrowerService;
	}

	@RequestMapping(value = "/investors")
	public String init() {
		System.out.println("investors-->InvestorsController-->Init() ");
		return "home/investors";
	}

	@RequestMapping(value = "/signUpInvestor")
	public String signUp() {
		System.out.println("signUpInvestor-->InvestorsController-->signUp() ");
		return "investor/signUpInvestor";
	}

	@RequestMapping(value = "perfiels2")
	public String profile() {
		System.out.println("perfiels2-->InvestorsController-->profile()");
		return "investor/investorProfile";
	}

	@RequestMapping(value="getAllBorrowers",method=RequestMethod.POST)
	@ResponseBody
	public String borrowersProfile()
	{
		
		System.out.println("getAllBorrowers-->InvestorsController-->borrowersProfile()");
		String str =new Gson().toJson(borrowerService.getAllBorrower("allBorrowers"));
		System.out.println("Response==>"+str);
		return str;
	}
	
}
