package nailro.com.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/login.do")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		request.setCharacterEncoding("UTF-8"); 
		response.setContentType("text/html; charset=UTF-8"); 
		
		String path = request.getServletPath();
		
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		
		
		request.setAttribute("id", id);
		request.setAttribute("pass", pass);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/member/Login.jsp");
		dispatcher.forward(request, response);	
		
	}

}
