package com.pyplyn.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.pyplyn.bean.Login;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.dao.InvestorDao;

@Service
public class InvestorServiceImpl implements InvestorService {
	
	
	InvestorDao dao;

	public void setDao(InvestorDao dao) {
		this.dao = dao;
	}

	@Transactional
	public InvestorsDetails getInvestorById(int id) {
		// TODO Auto-generated method stub
		return dao.getInvestorById(id);
	}

	

	@Transactional
	public void deleteInvestor(int id) {
		// TODO Auto-generated method stub
		
	}

	@Transactional
	public void insertInvestor(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		dao.insertInvestor(detail);
	}

	@Transactional
	public void updateInvestor(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		dao.updateInvestor(detail);
		
	}

	@Transactional
	public InvestorsDetails getInvestorBy(String label,Login login) {
		// TODO Auto-generated method stub
		return dao.getBorrowerBy(label,login);
	}

	@Transactional
	public List<InvestorsDetails> getAllInvestor(String label) {
		// TODO Auto-generated method stub
		
		return dao.getIAllnvestor(label);
	}

	
}
