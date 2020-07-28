package com.solstice.trademark.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TradeMarkController {
	@RequestMapping(value="/tradeMarkList.do", method=RequestMethod.GET)
	public String selectTradeMarkList(){ 
		System.out.println("####### Hello this is MyTradeMarkController 클래스 "); 
		return "trademark/trademarkList.tiles"; 
		} 
	}