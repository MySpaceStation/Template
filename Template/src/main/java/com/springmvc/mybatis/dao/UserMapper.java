package com.springmvc.mybatis.dao;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.springmvc.mybatis.bean.User;

public interface UserMapper {
	
	@Select("select id, username , password from user where username = #{username}")
	public User findUserByName(@Param("username")String username);
}
