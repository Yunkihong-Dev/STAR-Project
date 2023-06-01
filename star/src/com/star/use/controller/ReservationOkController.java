package com.star.use.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONArray;
import org.json.JSONObject;

import com.star.Action;
import com.star.Result;
import com.star.use.dao.UseDAO;

public class ReservationOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		  req.setCharacterEncoding("UTF-8");
		  resp.setContentType("text/html;charset=UTF-8"); 
	      UseDAO useDAO = new UseDAO();
	      JSONArray jsonArray = new JSONArray();
	      HttpSession session = req.getSession();
	      
	      int page = Integer.parseInt(req.getParameter("page"));
	      
	      HashMap<String, Object> pagable = new HashMap<String, Object>();
	      
	      pagable.put("offset", (page - 1) * 6);
	      pagable.put("rowCount", 6);
	      pagable.put("userNumber",(Long)session.getAttribute("userNumber"));
	      
	      
	      useDAO.selectUselist(pagable).stream().map(use -> new JSONObject(use)).forEach(jsonArray::put);
	      System.out.println(useDAO.selectUselist(pagable));
	      PrintWriter out = resp.getWriter();
	      out.print(jsonArray.toString());
	      out.close();
		
		return null;
	}

}
