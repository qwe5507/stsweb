package spring.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import spring.mvc.model.MemberVO;

@Controller
public class AutoScanController {
	
	@Autowired
	private MemberVO memberVO;
	
	@RequestMapping("autoScan.do")
	public ModelAndView xxx() {
		System.out.println("autoScan.do 요청됨");
		ModelAndView mv = new ModelAndView();
		mv.setViewName("autoScan");
		// - > /WEB-INF/views/autoScan.jsp
		
		mv.addObject("m",memberVO);
		
		return mv;
	}
}
