package com.star.pet.dao;

import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;

public class PetDAO {
public SqlSession sqlSession;

	public PetDAO() {
		sqlSession = sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}
