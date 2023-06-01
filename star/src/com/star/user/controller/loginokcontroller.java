package com.star.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.star.Action;
import com.star.Result;
import com.star.user.dao.UserDAO;
import com.star.user.domain.UserVO;

public class loginokcontroller implements Action {
@Override
public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
	// TODO Auto-generated method stub
	
	String userId = req.getParameter("userId");
	String userPassword = req.getParameter("userPassword");
	
	Result result = new Result();
	UserDAO userdao = new UserDAO();
	HttpSession session = req.getSession();
	Long userNumber = userdao.login(userId,userPassword);
	System.out.println(userNumber);
	
	if(userNumber == null) {
		result.setRedirect(true);
		result.setPath(req.getContextPath()+ "/login.user?login=false");
	}
	else {
		session.setAttribute("userNumber", userNumber);
		result.setRedirect(true);
		result.setPath("mainpage.user");
	}
	return result;
}
}
