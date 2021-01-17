package com.vitamin.controller;


import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GoodsController {
	@RequestMapping("goods.do")
	public void menu(String menu) {}
}
