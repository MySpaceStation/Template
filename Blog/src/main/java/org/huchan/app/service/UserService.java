package org.huchan.app.service;
/**
 * @author 胡禅
 */

import javax.annotation.Resource;

import org.huchan.app.dao.UserMapper;
import org.huchan.app.model.User;
import org.huchan.app.util.value;
import org.springframework.stereotype.Service;

@Service("userService")
public class UserService {

		@Resource
		private UserMapper userMapper;
		
		/**
		 * 
		 * @param username
		 * @return
		 */
		
		public User findUserByName(String username){
			
			value.log.info("调用了UserService的findByUserName的方法");
			
			return userMapper.findUserByName(username);
		}
}
