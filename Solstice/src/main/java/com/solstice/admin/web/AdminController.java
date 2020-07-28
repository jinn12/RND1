package com.solstice.admin.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.solsitce.admin.vo.Admin;
import com.solstice.admin.service.AdminService;



@Controller
public class AdminController {

	@Autowired
	private AdminService adminService;


	//관리자 로그인 이동
		@RequestMapping(value = "/adMoveLogin.do", method=RequestMethod.GET)
		public String adMoveLogin() throws Exception {
			return "main/main.jsp";
		}

		//관리자 로그인 
			@RequestMapping(value = "/adLogin.do", method=RequestMethod.GET)
			public String adLogin(@ModelAttribute Admin vo) throws Exception {
				adminService.selectOneAdmin(vo);
				return "notice/noticeList.tiles";
			}
		
		
		//관리자 로그아웃 
		@RequestMapping(value = "/admin_logout.do", method=RequestMethod.GET)
		public String admin_logout()throws Exception {
			return "redirect:/admin_login.do";
		}
}
