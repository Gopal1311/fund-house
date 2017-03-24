package com.pyplyn.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.service.InvestorService;

@Controller
public class BorrowersController {

	private InvestorService investorService;

	@Autowired
	@Qualifier(value = "investorService")
	public void setInvestorService(InvestorService investorService) {
		this.investorService = investorService;
	}

	@RequestMapping(value = "/borrowers")
	public String init() {
		System.out.println("borrowers-->BorrowersController-->init() ");
		return "home/borrowers";
	}

	@RequestMapping(value = "/signUpBorrower", method = RequestMethod.GET)
	public String signUp() {
		System.out.println("signUpBorrower---->BorrowersController-->signUp()");

		return "borrower/signUpBorrower";
	}

	@RequestMapping(value = "profiles1")
	public ModelAndView profile() {
		System.out.println("profiles1-->BorrowersController-->profile() ");
		return new ModelAndView("borrower/borrowerProfile");
	}

	@RequestMapping(value = "getInvestorsProfiel")
	@ResponseBody
	public String investorProfiels() {
		System.out
				.println("getInvestorsProfiel-->BorrowersController-->investorProfiels() ");
		String str = new Gson().toJson(investorService
				.getAllInvestor("allInvestors"));
		System.out.println("Response=>"+str);
		return str;
	}
}
