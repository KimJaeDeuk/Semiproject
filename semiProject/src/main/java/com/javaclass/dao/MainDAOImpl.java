package com.javaclass.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.javaclass.domain.CustomerVO;

@Repository("mainDAO")
public class MainDAOImpl implements MainDAO{
	@Autowired
	private SqlSessionTemplate mybatis;
	
	public CustomerVO login(CustomerVO vo) {
		return mybatis.selectOne("MainDao.loginCheck",vo);
	}

	public void signUp(CustomerVO vo) {
		mybatis.insert("MainDAO.createAccount",vo);
	}

	@Override
	public CustomerVO idCheck(CustomerVO vo) {
		
		return mybatis.selectOne("MainDAO.idCheck",vo);
	}
}
