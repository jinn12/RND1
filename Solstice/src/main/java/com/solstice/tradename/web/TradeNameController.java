package com.solstice.tradename.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TradeNameController {
	@RequestMapping(value="/tradeNameList.do", method=RequestMethod.GET)
	public String selectTradeNameList(){ 
		System.out.println("####### Hello this is MyTradeNameController 클래스 "); 
		return "tradename/tradenameList.tiles"; 
		} 
	}