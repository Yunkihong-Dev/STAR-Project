package com.star.report;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Result;
import com.star.report.controller.ReportDeleteOkController;
import com.star.report.controller.ReportDetailAdminOkController;
import com.star.report.controller.ReportLoadOkController;

/*import com.star.report.controller.ReportDeleteOkController;
import com.star.report.controller.ReportDetailAdminOkController;
import com.star.report.controller.ReportLoadOkController;*/

public class ReportFrontController extends HttpServlet {
	@Override
   protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
         req.setCharacterEncoding("UTF-8");

         String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
         Result result = null;

	         if(target.equals("report")) {
	            result = new Result();
	            result.setPath("/templates/mypage/report.jsp");
         	 }else if(target.equals("reportLoadOk")) {
         		 result = new  ReportLoadOkController().execute(req, resp);
			  }else if(target.equals("reportDeleteOk")) {
				  result= new ReportDeleteOkController().execute(req, resp); 
			  }else if(target.equals("reportDetailAdmin")){ 
				  result = new ReportDetailAdminOkController().execute(req, resp);
			  }
			 
         
         
         
         if (result != null) {
            if (result.isRedirect()) {
               resp.sendRedirect(result.getPath());
            } else {
               req.getRequestDispatcher(result.getPath()).forward(req, resp);
            }
         }
      }

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}
}
