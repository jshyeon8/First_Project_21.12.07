package com.site.team1.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.site.team1.service.UserInfoService;
import com.site.team1.vo.UserInfoVo;

@Controller
public class StartController {
	
	@Autowired
	UserInfoService userInfoService;
	
	@RequestMapping("/index")
	public String index() {
		return "/index";
	}

	@RequestMapping("/logout")
	public String logout() {
		return "/logout";
	}
	

	@ResponseBody
	@PostMapping("/login")
	public int login(UserInfoVo userInfoVo,Model model,
			HttpServletRequest request) {
		HttpSession session = request.getSession();
		//System.out.println("controller id : "+userInfoVo.getU_id());
		
		//로그인 체크 : id,pw를 db에서 확인
		UserInfoVo mDto = userInfoService.login(userInfoVo);
		System.out.println("session_u_id : "+ mDto.getU_id());
		System.out.println("session_u_no : "+ mDto.getU_no());
		int loginCheck=0;
		if(mDto != null) {
			loginCheck=1;
			session.setAttribute("session_u_id", mDto.getU_id());
			session.setAttribute("session_u_no", mDto.getU_no());
		}
		return loginCheck;
	}//login
	
}
