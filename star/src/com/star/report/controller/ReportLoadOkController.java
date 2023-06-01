package com.star.report.controller;

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
import com.star.report.dao.ReportDAO;

public class ReportLoadOkController implements Action {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
      resp.setContentType("text/html;charset=utf-8");
      ReportDAO reportDAO = new ReportDAO();
      JSONArray jsonArray = new JSONArray();
      HttpSession session = req.getSession();
      
      int page = Integer.parseInt(req.getParameter("page"));
      
      HashMap<String, Object> pagable = new HashMap<String, Object>();
      
      pagable.put("offset", (page - 1) * 5);
      pagable.put("rowCount", 5);
      pagable.put("userNumber",(Long)session.getAttribute("userNumber"));
      
		
	  reportDAO.selectAll(pagable).stream().map(report -> new JSONObject(report)).forEach(jsonArray::put);
		 

      PrintWriter out = resp.getWriter();
      out.print(jsonArray.toString());
      out.close();
      return null;
   }

}