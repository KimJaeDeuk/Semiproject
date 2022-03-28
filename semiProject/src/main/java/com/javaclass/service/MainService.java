package com.javaclass.service;

import com.javaclass.domain.CustomerVO;

public interface MainService {
	
	public CustomerVO login(CustomerVO vo) throws Exception;

	public void signUp(CustomerVO vo);

	public CustomerVO idCheck(CustomerVO vo);
}
