package com.sems.service.Impl;

import org.springframework.stereotype.Service;

import com.sems.dao.UserDao;
import com.sems.entity.User;
import com.sems.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	
	UserDao userDao;
	public User userLogin(String eId, String ePass) {
		// TODO Auto-generated method stub
		return userDao.userLogin(eId, ePass);
	}

}
