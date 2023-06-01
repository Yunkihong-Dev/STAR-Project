package com.star.answer.dao;

import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;

public class AnswerDAO {
public SqlSession sqlSession;

	public AnswerDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}
