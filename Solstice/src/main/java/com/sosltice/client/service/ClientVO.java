package com.sosltice.client.service;

import egovframework.example.sample.service.SampleDefaultVO;

public class ClientVO extends SampleDefaultVO {

	private static final long serialVersionUID = 1111L;
	
	private int member_no;
	private String member_nick;
	
	public int getMember_no() {
		return member_no;
	}
	public void setMember_no(int member_no) {
		this.member_no = member_no;
	}
	public String getMember_nick() {
		return member_nick;
	}
	public void setMember_nick(String member_nick) {
		this.member_nick = member_nick;
	}
	
	
}
