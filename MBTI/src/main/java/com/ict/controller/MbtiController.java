package com.ict.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.ict.service.MbtiService;
import com.sun.org.apache.xpath.internal.operations.Mod;

@Controller
public class MbtiController {
	@Autowired
	private MbtiService mbtiService;
	
	@RequestMapping("main.do")
	public ModelAndView ListCommand(HttpServletRequest request){
		ModelAndView mv = new ModelAndView("main");
		return mv;
	}
	@RequestMapping("check_type.do")
	public ModelAndView Check_TypeCommand() {
		ModelAndView mv = new ModelAndView("check_type");
		
		return mv;
	}
	@RequestMapping("input_type.do")
	public ModelAndView Input_TypeCommand() {
		ModelAndView mv = new ModelAndView("input_type");
		
		return mv;
	}
	@RequestMapping("login.do")
	public ModelAndView LoginCommand() {
		ModelAndView mv = new ModelAndView("login");
		return mv;
	}

	@RequestMapping("community_list.do")
	public ModelAndView Community_ListCommand() {
		ModelAndView mv = new ModelAndView("community_list");
		try {
		} catch (Exception e) {
		}
		return mv;
	}
}
