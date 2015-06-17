package nailro.com.home;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet({"/Controller.home","/admin.home"})
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public HomeController() {
        super();
        // TODO Auto-generated constructor stub
    }
    protected void doprocess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String path = request.getServletPath().substring(+1);
		System.out.println(path);
		String url ="";
		switch (path) {
		case "Controller.home":
			url="/index.jsp";
			break;
        case "admin.home":
        	url="/views/admin/adminIndex.jsp";
        	break;
     /*   case "loginForm.me" :
        	url="/views/member/LoginForm.jsp";*/
        /*	break;	*/
		default:
			break;
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
		
	}
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doprocess(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doprocess(request, response);
	}

}
