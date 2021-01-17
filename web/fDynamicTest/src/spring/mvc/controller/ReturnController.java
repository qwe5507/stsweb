package spring.mvc.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

	//[참고] 뷰페이지명 지정 
	// 1. ModelAndView 이용
	// 2. void 리턴형 -> 자동지정
	// 3. String 리턴형 - > 뷰페이지명 리턴 

	/*************************
	 * 	컨트롤러에서 뷰단으로 데이타 전달 방식 
	 *  1. ModelAndView 리턴 
	 *  2. Map 리턴 (ex. HashMap )
	 *  3. Model 이용
	 *  
	 */

@Controller
public class ReturnController {
	
	@RequestMapping("map.do")
	public Map xxx() {
		Map map = new HashMap();
		map.put("message","오늘도 무사히");
		map.put("id","홍길자");
		return map;
	}
	
	/*
	 * ******************************************************************
	 * Model은  메소드인자에다가 지정하면 뷰페이지로 넘어가는 구조 
	 */
	
	@RequestMapping("model.do")
	public String aaa(Model m) {
		m.addAttribute("message","우리조 화이팅");
		m.addAttribute("pm","홍길동");
		return "modelType";
	}
}
