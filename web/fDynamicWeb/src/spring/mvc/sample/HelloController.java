package spring.mvc.sample;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	
	@RequestMapping("start.do")
	public ModelAndView test() {
		//1. 컨트롤러 까지 왔는지 확인
		System.out.println("start 요청입니다. ");
		
		//2. 보낼데이타 & 뷰를 지정
		ModelAndView mv = new ModelAndView();
		mv.setViewName("hello");
		//hello -> /WEB-INF/view + hello + .jsp
		
		mv.addObject("message","오늘은 점심 뭐 드실겨");
		
		return mv;
	}
}
