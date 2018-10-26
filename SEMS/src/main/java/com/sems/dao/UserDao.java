package com.sems.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Service;
import com.sems.entity.User;

public interface UserDao {
	
	public User userLogin(@Param("eId")String eId,@Param("ePass")String ePass);

}
