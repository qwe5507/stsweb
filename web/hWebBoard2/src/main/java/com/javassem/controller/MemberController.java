package com.javassem.controller;

import java.util.Date;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.javassem.dao.MemberDAO;
import com.javassem.domain.MemberVO;
import com.javassem.service.MemberService;
import com.javassem.service.MemberServiceImpl;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	@Autowired
	public BCryptPasswordEncoder bcryptPasswordEncoder;
	
	//***************************
	//AJAX
	@RequestMapping(value = "/user/idCheck.do", produces ="application/text;charset=utf-8")
	@ResponseBody
	public String idCheck(MemberVO vo) {
		MemberVO result = memberService.idCheck_Login(vo);
		String message = "이미 사용중 입니다.";
		if(result  == null) {
			message = "사용가능한 아이디 입니다.";
		}
		//**************
		// 추후에는 보내는 데이타는 Json 구조로 만드시고 ( json 라이브러리 필요 )
		// 그 json을 문자열로 변환해서 리턴한다. 
		//
		return message;
		//********* 리턴형이 String인 경우 원래는 뷰페이지 지정이여야 하지만 
		// 			AJAX인 경우는 결과 반환 
	}
	
	
	@RequestMapping("/user/login.do")
	public String login(MemberVO vo,HttpSession session) {
		String inputpass = vo.getUserPass();
		MemberVO result = memberService.idCheck_Login(vo);
		
		System.out.println("오잉? "+result.getUserPass());
		String encodepass = result.getUserPass();
		
		if(bcryptPasswordEncoder.matches(inputpass, encodepass)) {
			System.out.println("정답!");
			//********************
			// 세션에 login 이름에 사용자이름을 저장하기
			session.setAttribute("login", result.getUserName());
			//user/login_ok.jsp로 이동
			return "/user/login_ok";
		}else {
			System.out.println("실패!");
			return "/user/userLogin";
		}
		
//		if(result ==null || result.getUserId() == null) {
//			//로그인 화면 페이지로 이동 
//			return "/user/userLogin";
//		}else {
//			//********************
//			// 세션에 login 이름에 사용자이름을 저장하기
//			session.setAttribute("login", result.getUserName());
//			//user/login_ok.jsp로 이동
//			return "/user/login_ok";
//		}
		
	}
	
	@RequestMapping("/user/userInsert.do")
	public String userInsert(MemberVO vo , Model m) {
		System.out.println("입력하러 갑시다.");
		
		int result = memberService.userInsert(vo);
		System.out.println(result);
		//return "redirect:/user/userJoin_ok.do";
		String message = vo.getUserName()+"님 죄송";
		if(result>0) {
			message = vo.getUserName() + "님 회원가입 축하";
		}
		
		m.addAttribute("message",message);
		
		return "user/userJoin_ok";
	}
	
	
	@RequestMapping("/user/{url}.do")
	public String test(@PathVariable String url) {
		
		return "/user/"+url;
	}
}
