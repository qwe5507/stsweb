package com.vitamin.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.vitamin.domain.UserVO;
import com.vitamin.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("log.do")
	public String login(UserVO vo, HttpSession session, Model m) {
		UserVO result = userService.idCheck_Login(vo);
		String message="로그인에 실패하였습니다.";
		if(result == null || result.getU_id() == null) {
			m.addAttribute("message",message);
			return "login";
		}else {
			session.setAttribute("id",result.getU_id());
			session.setAttribute("name",result.getU_name());
			session.setAttribute("rank",result.getU_rank());
			return "homepage";
		}
	}
	
	@RequestMapping("logout.do")
	public String logout(HttpSession session) {
		session.invalidate();
		return "homepage";
	}
}
