package com.star.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.Result;
import com.star.user.controller.ChangeAddressOkController;
import com.star.user.controller.ChangeAgeOkController;
import com.star.user.controller.ChangeGenderOkController;
import com.star.user.controller.ChangeNameOkController;
import com.star.user.controller.ChangePhoneNumberOkController;
import com.star.user.controller.Joinokcontroller;
import com.star.user.controller.MyInfoController;
import com.star.user.controller.PetSitterFormController;
import com.star.user.controller.PetSitterFormOkController;
import com.star.user.controller.SitterDetailOkController;
import com.star.user.controller.SitterListOkController;
import com.star.user.controller.loginokcontroller;

public class UserFrontController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");

		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = new Result();
//		if(target.equals("loginOk")) {
//			result = new LoginOkController().execute(req,resp);
//		}else 
		if (target.equals("sitterList")) {
			result = new SitterListOkController().execute(req, resp);

		} else if (target.equals("sitterDetailOk")) {
			result = new SitterDetailOkController().execute(req, resp);

		} else if (target.equals("joinok")) {
			result = new Joinokcontroller().execute(req, resp);

		} else if (target.equals("loginok")) {
			result = new loginokcontroller().execute(req, resp);
		}

		else if (target.equals("join")) {
			result = new Result();
			result.setPath("templates/loginpage/join.jsp");
		}

		/*
		 * else if(target.equals("resetPWok")) { result = new
		 * loginokcontroller().execute(req, resp); }
		 */

		else if (target.equals("resetPW")) {
			result = new Result();
			result.setPath("templates/loginpage/resetPW.jsp");
		}

		else if (target.equals("findPW")) {
			result = new Result();
			result.setPath("templates/loginpage/findPW.jsp");
		}

		/*
		 * else if(target.equals("findPW")) { result = new
		 * loginokcontroller().execute(req, resp); }
		 */

		else if (target.equals("login")) {
			result = new Result();
			result.setPath("templates/loginpage/login.jsp");
		} else if (target.equals("mainpage")) {
			result = new Result();
			result.setPath("templates/mainpage.jsp");

		} else if (target.equals("myInfo")) {
			result = new MyInfoController().execute(req, resp);

		} else if (target.equals("changeNameOk")) {
			result = new ChangeNameOkController().execute(req, resp);

		} else if (target.equals("changeAddressOk")) {
			result = new ChangeAddressOkController().execute(req, resp);

		} else if (target.equals("changePhoneNumberOk")) {
			result = new ChangePhoneNumberOkController().execute(req, resp);

		} else if (target.equals("changeAgeOk")) {
			result = new ChangeAgeOkController().execute(req, resp);

		} else if (target.equals("changeGenderOk")) {
			result = new ChangeGenderOkController().execute(req, resp);

		} else if (target.equals("petsitterform")) {
			result = new PetSitterFormController().execute(req, resp);

		} else if (target.equals("petsitterformOk")) {
			result = new PetSitterFormOkController().execute(req, resp);
		} else if (target.equals("changeNameOk")) {
			result = new ChangeNameOkController().execute(req, resp);

		} else if (target.equals("changeAddressOk")) {
			result = new ChangeAddressOkController().execute(req, resp);

		} else if (target.equals("changePhoneNumberOk")) {
			result = new ChangePhoneNumberOkController().execute(req, resp);

		} else if (target.equals("changeAgeOk")) {
			result = new ChangeAgeOkController().execute(req, resp);

		} else if (target.equals("changeGenderOk")) {
			result = new ChangeGenderOkController().execute(req, resp);

		} else if (target.equals("petsitterform")) {
			result = new PetSitterFormController().execute(req, resp);

		} else if (target.equals("petsitterformOk")) {
			result = new PetSitterFormOkController().execute(req, resp);

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
