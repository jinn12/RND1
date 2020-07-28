package com.solstice.competitor.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CompetitorController {
	@RequestMapping(value="/competitorList.do", method=RequestMethod.GET)
	public String selectCompetitorList(){ 
		System.out.println("####### Hello this is MyCompetitorController 클래스 "); 
		return "competitor/competitorList.tiles"; 
		} 
	}