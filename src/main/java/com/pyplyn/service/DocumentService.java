package com.pyplyn.service;

import java.util.List;

import com.pyplyn.bean.Document;

public interface DocumentService {

	public boolean addDocument(Document document);

	public List<Document> getAllDocument();

	public void deleteDocument(int id);

	public void updateDocument(Document document);
	
	public Document getDocumentBy(Document document , String label);
}
