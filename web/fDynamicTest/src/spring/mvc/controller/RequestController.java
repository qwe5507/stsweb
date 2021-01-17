package spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import spring.mvc.model.MemberVO;

@Controller
@RequestMapping("board")
public class RequestController {
	
	@RequestMapping(value = "c.do", params= {"id=kim"})
	public void xxxx() {
		System.out.println("c.do 요청");
		// 뷰페이지가 어떻게 잡힐까 ??? 
		// WEB-INF/view  + [ /board + /c ]  + .jsp
	}
	
	
	@RequestMapping(value={"a.do","b.do"})
	public String test() {
		System.out.println("a.do요청과 b.do요청 받음 ");
		
		return "hello";
	}
	/*********************
	 *  리턴형이 String 인 경우 
	 * 		- 문자열 반환이 아님(절대로)
	 *		- 뷰 페이지명을 지정 
	 */
	
	@RequestMapping(value = "/request.do", method=RequestMethod.POST)
	public void asdjklas(MemberVO vo) {
		System.out.println("request.do 요청 ");
		//ModelAndView 리턴안한다!.  
	/************************************
	 * 매우중요한 부분 
	 * 	
	 * 	함수의 리턴형이 void인 경우 	
	 * 		-> 뷰페이지가 자동으로 지정된다.
	 * 			ex)request.do 요청 -> request
	 * 								/WEB-INF/views/+ xxx + .jsp 
	 * 
	 * 			ex) mapTest.do 요청 -> mapTest
	 * 									/WEB-INF/views/mapTest.jsp 
	 */
	}

}
