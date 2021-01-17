package spring.mvc.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import spring.mvc.model.User;

@Controller
public class ParamController {
	
	@RequestMapping("param.do")
	public void param(String kind,String cate) {
		System.out.println("param.do 요청");
		System.out.println("cate:" + cate );
		System.out.println("kind:" + kind );
	}
	
	// login.do 요청시 받을 파라메터 지정 
	
	@RequestMapping("login.do")
	//public void login(String id , String pass){
		public void login(User user, HttpSession session){
			System.out.println("id:"+ user.getId() );
			System.out.println("pass:"+ user.getPass());
			
			//DB의 회원테이블 값이라 가정
			String dbId = "java";
			String dbpass = "1234";
			
			if(user.getId().equals(dbId) && user.getPass().equals(dbpass)) {
				//세션에 로그인 정보 저장 
				session.setAttribute("login", dbId);
				
			}
			/*
			 * 세션이 필요할 떄 HttpSession session를 매개변수에 지정
			 * 
			 * 
			 */
			
	}
	
}
