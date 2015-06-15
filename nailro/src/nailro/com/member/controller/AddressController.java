package nailro.com.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/address.do")
public class AddressController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8"); 
		response.setContentType("text/html; charset=UTF-8"); 
		
		String path = request.getServletPath();	
		
		String memberZipcode = request.getParameter("memberZipcode");
		String memberCity = request.getParameter("memberCity");
		String memberVilleage = request.getParameter("memberVilleage");
		String addressdetail = request.getParameter("addressdetail");
		
		request.setAttribute("memberZipcode", memberZipcode);
		request.setAttribute("memberCity", memberCity);
		request.setAttribute("memberVilleage", memberVilleage);
		request.setAttribute("addressdetail", addressdetail);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/member/Address.jsp");
		dispatcher.forward(request, response);
	}

}
