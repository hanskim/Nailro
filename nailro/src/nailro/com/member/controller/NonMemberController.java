package nailro.com.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/nonmember.do")
public class NonMemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		request.setCharacterEncoding("UTF-8"); 
		response.setContentType("text/html; charset=UTF-8"); 
		
		String path = request.getServletPath();
		
		String cellPhone = request.getParameter("cellPhone");
		String name = request.getParameter("name");
		
		
		request.setAttribute("cellPhone", cellPhone);
		request.setAttribute("name", name);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/member/NonMember.jsp");
		dispatcher.forward(request, response);	
		
	}

}
