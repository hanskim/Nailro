package nailro.com.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/JoinForm.do")
public class JoinController extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8"); 
		response.setContentType("text/html; charset=UTF-8"); 
		
		String path = request.getServletPath();

		String name = request.getParameter("name");
		request.setAttribute("name", name);
		
		String id = request.getParameter("id");
		request.setAttribute("id", id);
		
		String pass = request.getParameter("pass");
		request.setAttribute("pass", pass);
		
		String age = request.getParameter("age");
		request.setAttribute("age", age);
		
		String cellPhone = request.getParameter("cellPhone");
		request.setAttribute("cellPhone", cellPhone);
		
		String telNo = request.getParameter("telNo");
		request.setAttribute("telNo", telNo);
		
		String gender = request.getParameter("gender");
		request.setAttribute("gender", gender);
		
		String email = request.getParameter("email");
		request.setAttribute("email", email);	
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/member/Join.jsp");
		dispatcher.forward(request, response);

	}

}
