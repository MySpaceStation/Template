package com.springmvc.mybatis.service;

import com.springmvc.mybatis.bean.User;

public interface UserService {
	public User findUserByName(String username);
}
