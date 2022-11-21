package servelet;

import java.io.IOException;

import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import controller.UserDao;
import model.UserRegis;




@WebServlet("/login")
public class Login extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String uname= request.getParameter("uname");
		String pass= request.getParameter("password");
		UserRegis u=new UserRegis(uname, pass);
		// Nếu tài khoảng và mật khẩu đúng thì gửi đến trang index.jsp còn không sẽ gửi đến trang ErrorLogin.jsp
		try {
			if(UserDao.loginUser(u,uname,pass))
			{
				
			       
				HttpSession session=request.getSession();  
				 session.setAttribute("uname",uname);  
			       session.setAttribute("password",pass);  
   
			    
		           response.sendRedirect("index.jsp");
			       
			       
			}
	
		else
		{ 
			
			response.sendRedirect("ErrorLogin.jsp");
				
		}
		}
		catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
