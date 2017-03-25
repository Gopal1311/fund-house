package com.pyplyn.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.pyplyn.bean.Document;
import com.pyplyn.dao.DocumentDao;

@Service
public class DocumentServiceImpl implements DocumentService {

	private DocumentDao dao;

	public void setDao(DocumentDao dao) {
		this.dao = dao;
	}

	@Transactional
	public boolean addDocument(Document document) {
		// TODO Auto-generated method stub
		dao.addDocument(document);
		if (document.getDocumentId() != 0)
			return false;
		return true;
	}

	@Transactional
	public List<Document> getAllDocument() {
		// TODO Auto-generated method stub
		return null;
	}

	@Transactional
	public void deleteDocument(int id) {
		// TODO Auto-generated method stub

	}

	@Transactional
	public void updateDocument(Document document) {
		// TODO Auto-generated method stub
		dao.updateDocument(document);
	}

	@Transactional
	public Document getDocumentBy(Document document, String label) {
		// TODO Auto-generated method stub

		return dao.getDocumentBy(document, label);
	}

}
