package spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	
	@RequestMapping("test.do")
	void test() {
		System.out.println("test()함수 호출");
		
	}
	/*
	 * **********
	 * 		리턴형이 void인 경우 
	 * 		 요청명으로 뷰페이지를 자동 지정 
	 * 			test.do => test
	 * 					/WEB-INF/views/ + test + .jsp
	 * 
	 */
}
