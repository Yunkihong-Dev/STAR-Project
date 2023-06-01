package com.star.user.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.star.Result;
import com.star.user.dao.UserDAO;

public class PetSitterFormOkController {
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		req.setCharacterEncoding("UTF-8");
		UserDAO userDAO = new UserDAO();
		Result result = new Result();
		HttpSession session = req.getSession();
		userDAO.petSitterFormOk(req.getParameter("userTitle"),req.getParameter("userContent"),(Long)session.getAttribute("userNumber"));  
		result.setPath("petsitterform.user");
		return result;
	}
}
 