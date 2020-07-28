package com.solstice.client.web;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ClientController {
	@RequestMapping(value="/clientList.do", method=RequestMethod.GET)
	public String selectClientList(){ 
		System.out.println("####### Hello this is MyClientController 클래스 "); 
		return "client/clientList.tiles"; 
		} 
	@RequestMapping(value="/insertClient.do", method=RequestMethod.GET)
	public String insertClient(){ 
		System.out.println("####### Hello this is MyInsertClietn 클래스 "); 
		return "client/insertClient.tiles"; 
		
		} 
	@RequestMapping(value="/clientSearch.do", method=RequestMethod.GET)
	public String clientSearch(){ 
		System.out.println("####### Hello this is MyclientSearch 클래스 "); 
		return "client/clientSearch.tiles"; 
		
		} 
	

	}
