package nailro.com.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdminController
 */
@WebServlet("/admin.do")
public class AdminController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8"); 
		response.setContentType("text/html; charset=UTF-8");
		
		String path = request.getServletPath();

		String authority = request.getParameter("authority");
		String regiDate = request.getParameter("regiDate");
	
		
		request.setAttribute("authority", authority);
		request.setAttribute("regiDate", regiDate);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/member/AdminAuthority.jsp");
		dispatcher.forward(request, response);
	}

}
