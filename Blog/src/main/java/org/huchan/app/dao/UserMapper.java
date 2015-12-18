package org.huchan.app.dao;

/**
 * @author 胡禅
 */

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.huchan.app.model.User;


public interface UserMapper {
	
	@Select("slecet	* from user where username = #{username}")
	public User findUserByName(@Param("username") String username);
}
