package com.pyplyn.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.pyplyn.bean.Document;

@Repository
public class DocumentDaoImpl implements DocumentDao {

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public void addDocument(Document document) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(document);

	}

	public List<Document> getAllDocument() {
		// TODO Auto-generated method stub
		return null;
	}

	public void deleteDocument(int id) {
		// TODO Auto-generated method stub

	}

	public void updateDocument(Document document) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(document);

	}

	public Document getDocumentBy(Document document, String label) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		Query query=null;
		String hql="";
		if(label.equals("byType"))
		{
			System.err.println(document.getType());
			System.err.println(document.getLogin().getId());
			hql  ="SELECT document  FROM Document as document WHERE document.type=:type AND document.login.id=:id";
			query = session.createQuery(hql);
			query.setParameter("type", document.getType());
			query.setParameter("id", document.getLogin().getId());
		}
		
		
		query.setMaxResults(1);
		return (Document)query.uniqueResult();
		
		
	}

}
