package com.star.quest.dao;

import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;

public class QuestDAO {
public SqlSession sqlSession;

	public QuestDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}
