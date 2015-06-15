package nailro.com.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet({"/loginForm.me","/login.me",
	         "/joinForm.me","/join.me",
	         "/myPage.me","/nonmember.me","/adminLoginForm.me","/adminLogin.me"})//�⑦궎吏�由ъ뒪���⑦궎吏�삁��....  
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doprocess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	request.setCharacterEncoding("UTF-8");
	String path = request.getServletPath().substring(+1);
	System.out.println(path);
	String url ="";
	
	switch (path) {
	case "loginForm.me":
	url="Loginform";
		break;
		
	case "login.me":
		request.setAttribute("id",request.getParameter("id"));
		request.setAttribute("pass",request.getParameter("pass"));
		url ="Login";
		break;
		
	case "joinForm.me":
		url="Joinform";
		break;
	case "join.me":
		request =(HttpServletRequest) setjoin(request);
		url="Join";
		break;
	case "myPage.me":
		url="myPage";
		break;
	case "nonmember.me":
		request=(HttpServletRequest) nonmember(request);
		url="nonmember";
		break;
	case "adminLoginForm.me":
		url="AdminAuthorityForm";
		break;
	case "adminLogin.me":
		request =(HttpServletRequest) setadminLogin(request);
		url="AdminAuthority";
		break;
	/*case "":
		
		break;
	case "":
		
		break;
	case "":
		
		break;*/

	default:
		break;
	}
System.out.println(url);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/member/"+url+".jsp");
		dispatcher.forward(request, response);
		
	}



	private Object setadminLogin(HttpServletRequest request) {
		String authority = request.getParameter("authority");
		String regiDate = request.getParameter("regiDate");
		request.setAttribute("authority", authority);
		request.setAttribute("regiDate", regiDate);
		
		return request;
	}



	private Object setjoin(HttpServletRequest request) {
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
		return request;
	}



	private Object nonmember(HttpServletRequest request) {
		String cellPhone = request.getParameter("cellPhone");
		String name = request.getParameter("name");
		
		
		request.setAttribute("cellPhone", cellPhone);
		request.setAttribute("name", name);
		
		
		return request;
	}
	
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doprocess(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doprocess(request, response);
	}

}
