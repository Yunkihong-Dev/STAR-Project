package com.star.report.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Action;
import com.star.Result;
import com.star.report.dao.ReportDAO;

public class ReportDetailAdminOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		ReportDAO reportDAO = new ReportDAO();
		Result result = new Result();
		Long reportId = Long.valueOf(req.getParameter("reportId"));
		System.out.println("컨트롤러 들어옴");
		
		/*
		 * req.setAttribute("report", reportDAO.selectReportDetailAdmin(reportId));
		 * System.out.println(reportDAO.selectReportDetailAdmin(reportId));
		 */
		result.setPath("templates/adminpage/see-report-details.jsp");
	
		
		
		return result;
	}

}
