package com.star.user.controller;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.star.Action;
import com.star.Result;
import com.star.user.dao.UserDAO;

public class SitterListOkController implements Action {
@Override
public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
	UserDAO userDAO = new UserDAO();
	Result result = new Result();
	JSONArray jsonArray = new JSONArray();
	String keyword = req.getParameter("keyword");
	userDAO.selectAllSitter(keyword).stream().map(user -> new JSONObject(user)).forEach(jsonArray::put);
	req.setAttribute("users", jsonArray.toString());
	req.setAttribute("keyword", keyword);
	
	result.setPath("templates/sitter/found.jsp");
	
	
	return result;
}
}
