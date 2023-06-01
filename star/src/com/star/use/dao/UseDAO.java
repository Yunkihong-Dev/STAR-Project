package com.star.use.dao;

import java.util.HashMap;

import java.util.List;


import org.apache.ibatis.session.SqlSession;

import com.star.mybatis.config.MyBatisConfig;
/*import com.star.use.domain.UseDTO;*/
import com.star.report.domain.ReportDTO;
import com.star.use.domain.UseDTO;

public class UseDAO {
public SqlSession sqlSession;

	public UseDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	//돌봄내역 불러오기
	public List<UseDTO> mycarelist(HashMap<String, Object> pagable) {
		return sqlSession.selectList("use.selectcarelist",pagable);
	}
	
	public List<UseDTO> selectAll(HashMap<String, Object> pagable){
	    return sqlSession.selectList("report.selectAll", pagable);
	}
	
	public int getTotal(){
	      return sqlSession.selectOne("report.getTotal");
	   }
	// 신고목록에서 삭제
	   public void delete(Long useNumber) {
	      sqlSession.delete("use.delete", useNumber);
	   }
	//이용내역 불러오기
	public List<UseDTO> selectUselist(HashMap<String, Object> pagable) {
		return sqlSession.selectList("use.selectuselist",pagable);
	}
	
	
	
	
}