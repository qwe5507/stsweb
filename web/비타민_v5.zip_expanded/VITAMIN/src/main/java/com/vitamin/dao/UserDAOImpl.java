package com.vitamin.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vitamin.domain.UserVO;

@Repository("userDAO")
public class UserDAOImpl implements UserDAO{
	
	@Autowired
	private SqlSessionTemplate mybatis;

	
	public UserVO idCheck_Login(UserVO vo) {
		System.out.println("===>  UserMapper userLogin() 호출");
		System.out.println(vo.getU_id());
		System.out.println(vo.getClass());
		return mybatis.selectOne("user_map.userLogin", vo);
	}

}
