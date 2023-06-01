package com.star.file.dao;

import java.io.File;
import java.util.Optional;

import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;

public class FileDAO {
public SqlSession sqlSession;

	public FileDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
//	파일조회
	
}
