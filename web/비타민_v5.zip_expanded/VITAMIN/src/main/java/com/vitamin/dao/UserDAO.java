package com.vitamin.dao;

import com.vitamin.domain.UserVO;

public interface UserDAO {
	
	/**
	 * 로그인 확인 기능 구현
	 */
	UserVO idCheck_Login(UserVO vo);
}
