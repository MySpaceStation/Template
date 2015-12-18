package com.springmvc.mybatis.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springmvc.mybatis.bean.User;
import com.springmvc.mybatis.dao.UserMapper;
import com.springmvc.mybatis.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserMapper userMapper;

	@Override
	public User findUserByName(String username) {
		
		return userMapper.findUserByName(username);
	}
	
}
