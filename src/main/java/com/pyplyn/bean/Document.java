package com.pyplyn.bean;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicUpdate;

import com.pyplyn.bean.investor.InvestorsDetails;

@Entity
@Table(name = "document")
@DynamicUpdate(value=true)
public class Document implements Serializable {

	@Id
	@GeneratedValue
	private int documentId;
	@Column
	private String url;
	@Column
	private String type;
	@Column
	private boolean isApproved;
	@ManyToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "loginId")
	private Login login;

	public Document() {
		super();
		// TODO Auto-generated constructor stub
	}

	public int getDocumentId() {
		return documentId;
	}

	public void setDocumentId(int documentId) {
		this.documentId = documentId;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public boolean isApproved() {
		return isApproved;
	}

	public void setApproved(boolean isApproved) {
		this.isApproved = isApproved;
	}

	public Login getLogin() {
		return login;
	}

	public void setLogin(Login login) {
		this.login = login;
	}

}
