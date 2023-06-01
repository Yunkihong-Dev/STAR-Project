package com.star.review.controller;

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
import com.star.review.dao.ReviewDAO;

public class ReviewLoadOkController implements Action {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
      resp.setContentType("text/html;charset=utf-8");
      ReviewDAO reviewDAO = new ReviewDAO();
      Result result = new Result();
      JSONArray jsonArray = new JSONArray();
      HttpSession session = req.getSession();
      
      int page = Integer.parseInt(req.getParameter("page"));
      
      HashMap<String, Object> pagable = new HashMap<String, Object>();
      
      pagable.put("offset", (page - 1) * 5);
      pagable.put("rowCount", 5);
      pagable.put("userNumber",(Long)session.getAttribute("userNumber"));
      
      reviewDAO.selectAll(pagable).stream().map(review -> new JSONObject(review)).forEach(jsonArray::put);
      
      
      System.out.println(reviewDAO.selectAll(pagable));

      PrintWriter out = resp.getWriter();
      out.print(jsonArray.toString());	
      out.close();
      return null;
   }

}