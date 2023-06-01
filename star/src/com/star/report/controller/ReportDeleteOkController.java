package com.star.report.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Action;
import com.star.Result;
import com.star.report.dao.ReportDAO;

public class ReportDeleteOkController implements Action {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
      resp.setContentType("text/html;charset=utf-8");
      ReportDAO reportDAO = new ReportDAO();
      Long reportId = Long.valueOf(req.getParameter("reportId"));
      
      reportDAO.delete(reportId);
            
      return null;
   }

}