package com.javassem.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.javassem.domain.BoardVO;
import com.javassem.service.BoardService;

@Controller
public class BoardController {
		
	@Autowired
	private BoardService boardService;
	
				// insertBoard.do
	@RequestMapping("{step}.do")
	public String insert(@PathVariable String step) {
		return step;	//insertBoard로 이동
	}
	
//	//페이지이동용
//	@RequestMapping("insertBoard.do")
//	public void insert(){
//	}
//	
	@RequestMapping("deleteBoard.do")
	public String delete(BoardVO vo) {
		boardService.deleteBoard(vo);
		
		return "redirect:getBoardList.do";
	}
	
	@RequestMapping("updateBoard.do")
	public String update(BoardVO vo) {
		boardService.updateBoard(vo);
		
		return "redirect:getBoard.do?seq="+ vo.getSeq();
	}
	

	@RequestMapping("saveBoard.do")
	public String save(BoardVO vo) {
		boardService.insertBoard(vo);
		return "redirect:getBoardList.do";
	}
	
	
//	@RequestMapping("getBoard.do")
//	public ModelAndView getBoard(BoardVO vo){ // 파라메터로 String seq라고해도 됨 	
//		BoardVO result = boardService.getBoard(vo);
//		ModelAndView mv = new ModelAndView();
//		mv.setViewName("getBoard");
//		mv.addObject("board",result);
//		
//		return mv;
//	}
	@RequestMapping("getBoard.do")
	public void getBoard(BoardVO vo, Model m) {
		m.addAttribute("board",boardService.getBoard(vo));
	}
	
	@RequestMapping("getBoardList.do")
	public Map getBoardList(BoardVO vo) {
		// BoardVO vo 현재는 필요없음 
		List<BoardVO> list = boardService.getBoardList(vo);
		
		Map map = new HashMap();
		map.put("boardList", list);
		// * 리턴형이 void,map 이라면 -> getBoardList.jsp
		
		return map;
	}
	

}
