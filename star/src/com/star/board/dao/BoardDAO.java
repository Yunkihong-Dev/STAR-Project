package com.star.board.dao;

import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;

public class BoardDAO {
public SqlSession sqlSession;

	public BoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}
