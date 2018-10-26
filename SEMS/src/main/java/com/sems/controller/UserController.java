package com.sems.controller;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sems.service.UserService;
import com.sems.entity.User;

@Controller
public class UserController {
	UserService userService;
	
	@RequestMapping("/login")
	public ModelAndView userLogin(HttpServletRequest request,HttpServletResponse response) throws Exception {
		ModelAndView mav=new ModelAndView();
		String eId = request.getParameter("eId");
		String ePass = request.getParameter("ePass");
		User user = this.userService.userLogin(eId, ePass);
		if (user!=null) {
			mav.setViewName("jsp/StudentIndex");
			mav.addObject("user",user);
		}else{
			mav.setViewName("login");
		}
	
		return mav;
		
	} 
}
