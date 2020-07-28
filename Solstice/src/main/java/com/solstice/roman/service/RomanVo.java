package com.solstice.roman.service;

import java.io.Serializable;
import java.util.Arrays;

public class RomanVo implements Serializable {
	private static final long serialVersionUID = 1000L;
	
	private String sFirstName;
	private String altems[];
	private int score[];
	
	public RomanVo() {}
	public RomanVo(String sFirstName, String[] altems, int[] score) {
		super();
		this.sFirstName = sFirstName;
		this.altems = altems;
		this.score = score;
	}
	public String getsFirstName() {
		return sFirstName;
	}
	public void setsFirstName(String sFirstName) {
		this.sFirstName = sFirstName;
	}
	public String[] getAltems() {
		return altems;
	}
	public void setAltems(String[] altems) {
		this.altems = altems;
	}
	public int[] getScore() {
		return score;
	}
	public void setScore(int[] score) {
		this.score = score;
	}
	@Override
	public String toString() {
		return "RomanVo [sFirstName=" + sFirstName + ", altems=" + Arrays.toString(altems) + ", score="
				+ Arrays.toString(score) + "]";
	}
	
   
}
