package com.pyplyn.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.dao.BorrowerDao;

@Service
public class BorrowerServiceImpl implements BorrowerService {

	BorrowerDao dao;

	public void setDao(BorrowerDao dao) {
		this.dao = dao;
	}

	@Transactional
	public BorrowersDetail getBorrowerById(int id) {
		// TODO Auto-generated method stub
		return dao.getBorrowerById(id);
	}

	@Transactional
	public List<BorrowersDetail> getAllBorrower(String label) {
		// TODO Auto-generated method stub
		return dao.getAllBorrower(label);
	}

	@Transactional
	public void deleteBorrower(int id) {
		// TODO Auto-generated method stub

	}

	@Transactional
	public void insertBorrower(BorrowersDetail detail) {
		// TODO Auto-generated method stub
		dao.insertBorrower(detail);

	}

	@Transactional
	public void updateBorrower(BorrowersDetail detail) {
		// TODO Auto-generated method stub
		dao.updateBorrower(detail);
	}

	@Transactional
	public BorrowersDetail getBorrowerBy(String label,Login login) {
		// TODO Auto-generated method stub
		return dao.getBorrowerBy(label,login);
	}

}
