package com.springmvc.mybatis.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.springmvc.mybatis.bean.User;
import com.springmvc.mybatis.service.UserService;
import com.springmvc.mybatis.util.ValueUtil;

@Controller("login_RegisterController")
public class Login_RegisterController {
	
	private static final Logger log = LoggerFactory.getLogger(Login_RegisterController.class);
	
	@Autowired
	private UserService userService;
	
	@RequestMapping(value="login",method=RequestMethod.POST)
	public String login(@RequestParam String username,@RequestParam String password){
	
		log.info("调用了login方法");
		User user = userService.findUserByName(username);
		if(user!=null){
			if(user.getPassword().equals(password)){
				return ValueUtil.SUCCESS;
			}
			else{
				log.info("调用了login方法，密码错误");
				return ValueUtil.ERROR;
			}
		}
		else{
			log.info("调用了login方法，没有该用户");
			return ValueUtil.ERROR;
		}
	}
}
