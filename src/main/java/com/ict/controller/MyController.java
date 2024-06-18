package com.ict.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

//controller 객체를 만든다.
@Controller
public class MyController {
	
	//start5 으로 요청했을때 밑에 메서드를 실행한다.
	@GetMapping("start5.do")
	public ModelAndView Start05Command(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mv = new ModelAndView("result5");
		mv.addObject("name","홍길동");
		return mv;
	}
	
	//start6 으로 요청했을때 밑에 메서드를 실행한다.
	@GetMapping("start6.do")
	public ModelAndView Start06Command(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mv = new ModelAndView("result6");
		mv.addObject("name","고길동");
		return mv;	
	}
}
