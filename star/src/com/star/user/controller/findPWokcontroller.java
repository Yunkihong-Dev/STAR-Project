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

public class findPWokcontroller implements Action {
@Override
public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
	// TODO Auto-generated method stub
	
	String userId = req.getParameter("userId");
	
	Result result = new Result();
	UserDAO userdao = new UserDAO();

	
	userdao.findPW(userId);
	
	if(userId == null) {
		result.setRedirect(true);
		result.setPath(req.getContextPath()+ "/findPW.user?serch=false");
	}
	
	else {
		result.setRedirect(false);
		result.setPath("resetPW.user");
	}
	
	return result;
}
}
