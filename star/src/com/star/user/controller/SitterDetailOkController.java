package com.star.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Action;
import com.star.Result;
import com.star.user.dao.UserDAO;

public class SitterDetailOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserDAO userDAO = new UserDAO();
		Result result = new Result();
		Long userNumber = Long.valueOf(req.getParameter("userNumber"));
		req.setAttribute("user", userDAO.selectSitterdetail(userNumber));
		
		result.setPath("templates/sitter/view.jsp");
		return result;
	}

}
