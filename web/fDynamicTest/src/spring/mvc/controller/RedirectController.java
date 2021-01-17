package spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RedirectController {
	
	@RequestMapping("select.do")
	public void select(Model m) {
		System.out.println("select 요청확인");
		m.addAttribute("info","추후 디비값");
	}
	@RequestMapping("insert.do")
	public String insert() {
		System.out.println("insert 요청확인");
		
		//입력후에 목록보기 페이지 전환하기 
		//return "select"; //==> 출력 페이지만  지정한 것임 
		return "redirect:select.do"; //************ 리다이렉트
	}
}
