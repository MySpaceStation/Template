package org.huchan.app.controller;

/**
 * @author 胡禅
 */

import javax.annotation.Resource;

import org.huchan.app.model.User;
import org.huchan.app.service.UserService;
import org.huchan.app.util.value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller("loginController")
public class LoginController {

		@Resource
		private UserService userService;
		
		/**
		 * 
		 * @param username
		 * @param password
		 * @return
		 */
		
		@RequestMapping(value="login",method=RequestMethod.POST)
		public String login(@RequestParam String username,String password){
			
			value.log.info("调用了LoginController的login方法");
			
			User user = userService.findUserByName(username);
			
			if(user!=null){
				
				return value.LOGIN_SUCCESS;
			}else{
				
				return value.LOGIN_PAGE;
			}		
		}
}
