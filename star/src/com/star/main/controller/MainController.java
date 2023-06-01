package com.star.main.controller;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Action;
import com.star.Result;
import com.star.review.dao.ReviewDAO;
import com.star.user.dao.UserDAO;


public class MainController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("들어옴");
		UserDAO userDAO = new UserDAO();
		ReviewDAO reviewDAO = new ReviewDAO();
		Result result = new Result();
		
//		돌봄이 이름넣기
		
		req.setAttribute("dolbomname1", userDAO.selectCurrentSitters().get(0));
		req.setAttribute("dolbomname2", userDAO.selectCurrentSitters().get(1));
		req.setAttribute("dolbomname3", userDAO.selectCurrentSitters().get(2));
		
//		돌봄이 소개글넣기
		req.setAttribute("dolbomsoge1", userDAO.selectCurrentSitters().get(0));
		req.setAttribute("dolbomsoge2", userDAO.selectCurrentSitters().get(1));
		req.setAttribute("dolbomsoge3", userDAO.selectCurrentSitters().get(2));

//		리뷰내용가져오기
		req.setAttribute("main_hugi1", reviewDAO.selectMainReviews().get(0));
		req.setAttribute("main_hugi2", reviewDAO.selectMainReviews().get(1));
		req.setAttribute("main_hugi3", reviewDAO.selectMainReviews().get(2));
		req.setAttribute("main_hugi4", reviewDAO.selectMainReviews().get(3));
		req.setAttribute("main_hugi5", reviewDAO.selectMainReviews().get(4));
		req.setAttribute("main_hugi6", reviewDAO.selectMainReviews().get(5));
		
		
		
		result.setPath("/templates/mainpage.jsp");
		
		return result;
	}
}
