package spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	
	@RequestMapping("test.do")
	public ModelAndView test() {
		//1. 컨트롤러 까지 왔는지 확인
		System.out.println("start 요청입니다. ");
		
		//2. 보낼데이타 & 뷰를 지정
		ModelAndView mv = new ModelAndView();
		mv.setViewName("end");
		//hello -> /WEB-INF/view + hello + .jsp
		
		mv.addObject("message","괴롭다 ..");
		
		return mv;
	}
}