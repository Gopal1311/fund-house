package com.pyplyn.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.pyplyn.bean.Bank;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Document;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.service.BorrowerService;
import com.pyplyn.service.DocumentService;
import com.pyplyn.service.InvestorService;

@Controller
public class BorrowersController {

	private InvestorService investorService;
	private BorrowerService borrowerService;
	private DocumentService documentService;

	@Autowired
	@Qualifier(value = "documentService")
	public void setDocumentService(DocumentService documentService) {
		this.documentService = documentService;
	}

	@Autowired
	@Qualifier(value = "investorService")
	public void setInvestorService(InvestorService investorService) {
		this.investorService = investorService;
	}

	@Autowired
	@Qualifier(value = "borrowerService")
	public void setBorrowerService(BorrowerService borrowerService) {
		this.borrowerService = borrowerService;
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
		 return new ModelAndView("borrower/borrowerList");
		//return new ModelAndView("borrower/profile");
	}

	@RequestMapping(value = "getInvestorsProfiel")
	@ResponseBody
	public String investorProfiels() {
		System.out
				.println("getInvestorsProfiel-->BorrowersController-->investorProfiels() ");
		String str = null;
		try {
			str = new Gson().toJson(investorService
					.getAllInvestor("allInvestors"));
			System.out.println("Response=>" + str);

		} catch (Exception e) {
			// TODO: handle exception
			System.err.println("ERROR=>" + e.getMessage());
		}

		return str;
	}

	@RequestMapping(value = "getBorrowerDetails", method = RequestMethod.POST)
	@ResponseBody
	public String getborrowerDetails(HttpSession session) {
		System.out
				.println("getBorrowerDetails(POST)==>BorrowersController==>getborrowerDetails()");
		System.out.println("BorrowerId==>"
				+ session.getAttribute("sessionBorrowerId"));
		BorrowersDetail detail = borrowerService
				.getBorrowerById((Integer) session
						.getAttribute("sessionBorrowerId"));
		System.out.println("Response==>" + new Gson().toJson(detail));
		return new Gson().toJson(detail);
	}

	@RequestMapping("/step4")
	public String documentUpload() {
		System.out.println("step4(GET)-->HomeController-->documentUpload()");
		return "home/documentUpload";
	}

	@RequestMapping(value = "/bankDetail", method = RequestMethod.GET)
	public ModelAndView bankDetail() {
		System.out
				.println("bankDetail(GET)-->BorrowersController-->bankDetail()");
		return new ModelAndView("home/bankDetail", "bank", new Bank());
	}

	@RequestMapping(value = "/bankDetail", method = RequestMethod.POST)
	public String uploadBankDetail(@RequestParam("file") MultipartFile file,
			@ModelAttribute("bank") Bank bank, HttpSession session,
			HttpServletRequest req) {
		System.out
				.println("bankDetail(POST)-->BorrowersController-->bankDetail()");
		BorrowersDetail detail = borrowerService
				.getBorrowerById((Integer) session
						.getAttribute("sessionBorrowerId"));

		try {
			byte[] bytes = file.getBytes();

			String rootPath = System.getProperty("catalina.home");
			String uploadPath = req.getServletContext().getRealPath(
					"uploadFiles");
			System.out.println("UPload Path---->" + uploadPath);
			File dir = new File(uploadPath);
			if (!dir.exists())
				dir.mkdirs();

			// Create the file on server

			File serverFile = new File(dir.getAbsolutePath() + File.separator
					+ file.getOriginalFilename());
			BufferedOutputStream stream = new BufferedOutputStream(
					new FileOutputStream(serverFile));
			stream.write(bytes);
			stream.close();
			if (detail.getBank() != null) {
				bank.setBankId(detail.getBank().getBankId());

			}

			bank.setPhoto(file.getOriginalFilename());
			detail.setBank(bank);
			borrowerService.updateBorrower(detail);

		} catch (Exception e) {
			// TODO: handle exception
			System.err.println("ERROER=>" + e.getMessage());
			return "error/error";
		}
		return "redirect:profiles1";
	}

	@RequestMapping(value = "borrowerUpload", method = RequestMethod.POST)
	@ResponseBody
	public String uploadDocument(@RequestParam("file") MultipartFile file,
			@RequestParam("name") String name, HttpServletRequest req) {
		boolean result = true;
		System.out
				.println("borrowerUpload(POST)==>BorrowersController==>uploadDocument()");
		System.err.println("name==>" + name);
		System.err.println("name==>" + file);
		Document tmpDocument = new Document();
		tmpDocument.setType(name);
		tmpDocument.setLogin((Login) req.getSession().getAttribute(
				"sessionLogin"));
		Document tmpDocument2 = documentService.getDocumentBy(tmpDocument,
				"byType");
		System.err.println("tmpDocument2==>" + tmpDocument2);
		try {
			byte[] bytes = file.getBytes();

			String rootPath = System.getProperty("catalina.home");
			String uploadPath = req.getServletContext().getRealPath(
					"uploadFiles");
			System.out.println("UPload Path---->" + uploadPath);
			File dir = new File(uploadPath);
			if (!dir.exists())
				dir.mkdirs();

			// Create the file on server

			File serverFile = new File(dir.getAbsolutePath() + File.separator
					+ file.getOriginalFilename());
			BufferedOutputStream stream = new BufferedOutputStream(
					new FileOutputStream(serverFile));
			stream.write(bytes);
			stream.close();
			Document document = new Document();
			document.setApproved(false);
			document.setType(name);
			document.setUrl(file.getOriginalFilename());
			document.setLogin((Login) req.getSession().getAttribute(
					"sessionLogin"));
			if (tmpDocument2 == null) {
				result = documentService.addDocument(document);
			} else {
				tmpDocument2.setUrl(file.getOriginalFilename());
				documentService.updateDocument(tmpDocument2);
			}
			System.out.println(serverFile.getAbsolutePath());
			System.out.println("Path=" + serverFile.getPath());
		} catch (Exception e) {
			// TODO: handle exception
			System.err.println(e.getMessage());
			return "Error";
		}
		return "Uploaded";
	}
}
