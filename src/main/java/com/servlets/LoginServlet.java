package com.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.getRequestDispatcher("loginform.jsp").forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String uname=request.getParameter("user_name");
		String password=request.getParameter("password");
		
		if(uname.equals("vishnu")&& password.equals("123")) {
			request.setAttribute("un", uname);
			request.getRequestDispatcher("home.jsp").forward(request, response);
		}else {
			request.setAttribute("message","Invalid user");
			request.getRequestDispatcher("loginform.jsp").forward(request, response);
		}
	}

}
