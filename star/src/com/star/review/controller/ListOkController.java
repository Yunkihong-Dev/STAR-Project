package com.star.review.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.star.Action;
import com.star.Result;
import com.star.review.dao.ReviewDAO;

public class ListOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		ReviewDAO reviewDAO = new ReviewDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
//		reviewDAO.selectAll().stream().map(review -> new JSONObject(review).forEach(jsonArray::put));
		req.setAttribute("reviews", jsonArray.toString());
		result.setPath("templates/2yong/2yong.jsp");
		return result;
	}

}
