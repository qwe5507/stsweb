package com.vitamin.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vitamin.dao.UserDAO;
import com.vitamin.dao.UserDAOImpl;
import com.vitamin.domain.UserVO;

@Service("userService")
public class UserServiceImpl implements UserService{

	@Autowired
	private UserDAOImpl userDAO;
	
	@Override
	public UserVO idCheck_Login(UserVO vo) {
		return userDAO.idCheck_Login(vo);
	}
}
