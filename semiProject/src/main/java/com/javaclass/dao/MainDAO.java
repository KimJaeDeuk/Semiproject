package com.javaclass.dao;

import com.javaclass.domain.CustomerVO;

public interface MainDAO {

	public CustomerVO login(CustomerVO vo) throws Exception;
	
	public void signUp(CustomerVO vo);

	public CustomerVO idCheck(CustomerVO vo);
}
