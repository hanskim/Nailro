package nailro.com.member.controller;

import java.io.IOException;
import java.io.UnsupportedEncodingException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/Join.do")
public class JoinController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		MemberJoin(request, response);

	}
	
	
	

	private void MemberJoin(HttpServletRequest request,
			HttpServletResponse response) throws UnsupportedEncodingException,
			ServletException, IOException {
		request.setCharacterEncoding("UTF-8"); 
		response.setContentType("text/html; charset=UTF-8"); 
		
		String path = request.getServletPath();		
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		String age = request.getParameter("age");
		String cellPhone = request.getParameter("cellPhone");
		String telNo = request.getParameter("telNo");
		String gender = request.getParameter("gender");
		String email1 = request.getParameter("email1");  
		String email2 = request.getParameter("email2");
		
		request.setAttribute("name", name);
		request.setAttribute("id", id);
		request.setAttribute("pass", pass);
		request.setAttribute("age", age);
		request.setAttribute("cellPhone", cellPhone);
		request.setAttribute("telNo", telNo);
		request.setAttribute("gender", gender);
		request.setAttribute("email1", email1);
		request.setAttribute("email2", email2);
		/*****@naver.com 에서 ****부분 email1 , 뒷 부분( 옵션 선택 부분) email2 로 설정 */

		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/member/Join.jsp");
		dispatcher.forward(request, response);
	}

}
