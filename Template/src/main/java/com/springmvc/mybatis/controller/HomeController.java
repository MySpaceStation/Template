package com.springmvc.mybatis.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.springmvc.mybatis.bean.User;
import com.springmvc.mybatis.service.UserService;
import com.springmvc.mybatis.util.ValueUtil;

/**
 * Handles requests for the application home page.
 */
@Controller("homeController")
public class HomeController {
	
	private static final Logger log = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
//	@RequestMapping(value = "/", method = RequestMethod.GET)
//	public String home(Locale locale, Model model) {
//		logger.info("Welcome home! The client locale is {}.", locale);
//		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//		
//		String formattedDate = dateFormat.format(date);
//		
//		model.addAttribute("serverTime", formattedDate );
//		
//		return ValueUtil.HOME_PAGE;
//	}
//	

	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String homePage(){
		
		log.info("调用了HomePage方法");
		return ValueUtil.HOME_PAGE;
	}
	
	
	@RequestMapping(value="RegisterOrSignIn",method=RequestMethod.GET)
	public String LoginPage(){
		
		log.info("调用了LoginPage方法");
		return ValueUtil.LOGIN_PAGE;
	}
	
	
	
//	@RequestMapping(value="test",method = RequestMethod.GET)
//	public String test(){
//		System.out.println("调用了test方法");
//		log.info("调用了test方法");
//		return "test";//返回的页面为views/test.jsp 
//	}
}
