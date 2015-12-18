package org.huchan.app.controller;

/**
 * @author 胡禅
 */

import org.huchan.app.util.value;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller("homeController")
@RequestMapping("/")
public class HomeController {
	
	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
//	@RequestMapping(value = "/", method = RequestMethod.GET)
//	public String home(Locale locale, Model model) {
////		logger.info("Welcome home! The client locale is {}.", locale);
////		
////		Date date = new Date();
////		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
////		
////		String formattedDate = dateFormat.format(date);
////		
////		model.addAttribute("serverTime", formattedDate );
////		
//		return "index";
//	}
	
	@RequestMapping(method=RequestMethod.GET)
	public String homePage(){
		
		value.log.info("调用了HomeController的homePage方法");
		
		return value.HOME_PAGE;
	}
	
	@RequestMapping(value="login",method=RequestMethod.GET)
	public String loginPage(){
		
		value.log.info("调用了HomeController的loginPage方法");
		
		return value.LOGIN_PAGE;
	}
	
	@RequestMapping(value="register",method=RequestMethod.GET)
	public String registerPage(){
		
		value.log.info("调用了HomeController的registerPage方法");
		
		return value.REGISTER_PAGE;
	}
	
}
