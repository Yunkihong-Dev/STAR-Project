package com.star.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.star.Action;
import com.star.Result;
import com.star.user.dao.UserDAO;

public class ChangeGenderOkController implements Action {
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		req.setCharacterEncoding("UTF-8");
		UserDAO userDAO = new UserDAO();
		Result result = new Result();
		HttpSession session = req.getSession();
		userDAO.updateGender(req.getParameter("userGender"),(Long)session.getAttribute("userNumber"));  
//		userVO.setUserNumber(Long.valueOf(req.getParameter("userNumber")));
		
		
		result.setRedirect(true);
		result.setPath("myInfo.user");
		
		
		
		return result;
	}
}
