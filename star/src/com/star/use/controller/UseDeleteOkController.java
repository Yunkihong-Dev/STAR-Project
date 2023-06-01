package com.star.use.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Action;
import com.star.Result;
import com.star.use.dao.UseDAO;

public class UseDeleteOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		 resp.setContentType("text/html;charset=utf-8");
	      UseDAO useDAO = new UseDAO();
	      Long useNumber = Long.valueOf(req.getParameter("useNumber"));
	      
	      useDAO.delete(useNumber);
		return null;
	}

}
