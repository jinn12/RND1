package com.solsitce.admin.vo;

import java.io.Serializable;

import org.springframework.stereotype.Component;

@Component
public class Admin implements Serializable {
	private static final long serialVersionUID = 10000L;
	private int admin_seq;
	private	String email;
	private String pw;
	
	public Admin() {}
	
	

	public Admin(int admin_seq, String email, String password) {
		super();
		this.admin_seq = admin_seq;
		this.email = email;
		this.pw = password;
	}
	
	


	public int getAdmin_seq() {
		return admin_seq;
	}



	public void setAdmin_seq(int admin_seq) {
		this.admin_seq = admin_seq;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getPw() {
		return pw;
	}



	public void setPw(String password) {
		this.pw = password;
	}



	@Override
	public String toString() {
		return "AdminVO [admin_seq=" + admin_seq + ", email=" + email + ", password=" + pw + "]";
	}
	
	
	
}
