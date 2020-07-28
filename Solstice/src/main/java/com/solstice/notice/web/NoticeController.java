package com.solstice.notice.web;

import java.net.InetAddress;
import java.net.UnknownHostException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class NoticeController {
	@RequestMapping(value="/noticeList.do", method=RequestMethod.GET)
	public String selectNoticeList(){ 
		System.out.println("####### Hello this is MyNoticeController 클래스 "); 
		return "notice/noticeList.tiles"; 
		} 
	
	public class barChart{
		@RequestMapping(value="/barChart.do",  method=RequestMethod.POST)
		public String  BarChart() {
			
			System.out.println("bar차트 에이작스");
			return "notice/noticeList.tiles"; 
		}
	}
	}
