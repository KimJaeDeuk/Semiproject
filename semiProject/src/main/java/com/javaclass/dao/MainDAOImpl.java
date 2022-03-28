package com.javaclass.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("mainDAO")
public class MainDAOImpl implements MainDAO{
	@Autowired
	private SqlSessionTemplate mybatis;
	
}
