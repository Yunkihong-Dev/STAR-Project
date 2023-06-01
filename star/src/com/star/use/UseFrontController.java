package com.star.use;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Result;
/*import com.star.use.controller.CareListController;*/
import com.star.use.controller.CareListOkController;
import com.star.use.controller.ReservationOkController;
import com.star.use.controller.UseDeleteOkController;

public class UseFrontController extends HttpServlet {
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		String target = req.getRequestURI().replace("/", "").split("\\.")[0];
		Result result = null;

		if (target.equals("careList")) {
			result = new Result();
			result.setPath("/templates/mypage/carelist.jsp");
		} else if (target.equals("careListOk")) {
			result = new CareListOkController().execute(req, resp);
		} else if (target.equals("reservation")) {
			result = new Result();
			result.setPath("/templates/mypage/reservationlist.jsp");
		} else if (target.equals("reservationListOk")) {
			result = new ReservationOkController().execute(req, resp);
			
		}else if (target.equals("useDeleteOk")) {
			result = new UseDeleteOkController().execute(req, resp);
			
		}

		// 여기까지 작업공간
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