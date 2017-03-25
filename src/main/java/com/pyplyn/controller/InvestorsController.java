package com.pyplyn.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.service.BorrowerService;
import com.pyplyn.service.InvestorService;

@Controller
public class InvestorsController {

	private InvestorService investorService;
	private BorrowerService borrowerService;

	@Autowired
	@Qualifier(value = "borrowerService")
	public void setBorrowerService(BorrowerService borrowerService) {
		this.borrowerService = borrowerService;
	}
	
	@Autowired
	@Qualifier(value = "investorService")
	public void setInvestorService(InvestorService investorService) {
		this.investorService = investorService;
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

	@RequestMapping(value = "profiels2")
	public String profile() {
		System.out.println("perfiels2-->InvestorsController-->profile()");
		return "investor/investorList";
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
	
	
	@RequestMapping(value="getInvestoreDetails", method=RequestMethod.POST)
	@ResponseBody
	public String getInvestrDetails(HttpSession session)
	{
		System.out.println("getInvestoreDetails(POST)==>InvestorsController+getInvestrDetails()");
		
		System.out.println("Investor Id = "+ session.getAttribute("sessionInvestorId"));
		
		InvestorsDetails detail = investorService.getInvestorById((Integer)session.getAttribute("sessionInvestorId"));
		
		System.err.println("Response==>"+new Gson().toJson(detail));
		
		return new Gson().toJson(detail);
	}
	
}
