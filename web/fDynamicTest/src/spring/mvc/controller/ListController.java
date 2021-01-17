package spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import spring.mvc.model.MemberVO;
import spring.mvc.model.MemberVOList;

@Controller
public class ListController {
	
	@RequestMapping("multiInsert.do")
	public void test(@ModelAttribute("lic") MemberVOList list){
		System.out.println("multiInsert.do요청 ");
		for(MemberVO vo :list.getList()) {
			if(vo.isState()) {
			System.out.println(vo.isState() +"/" + vo.getId()+"/" + vo.getName()+"/" + vo.getAge());
			}
		}
	}
}
