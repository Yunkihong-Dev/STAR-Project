package com.star.review.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Action;
import com.star.Result;
import com.star.review.dao.ReviewDAO;

public class ReviewDeleteOkController implements Action {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {

      
      resp.setContentType("text/html;charset=utf-8");
      ReviewDAO reviewDAO = new ReviewDAO();
      Long reviewNumber = Long.valueOf(req.getParameter("reviewNumber"));
      
      reviewDAO.delete(reviewNumber);
            
      return null;
   }

}