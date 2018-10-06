package com.controller;
import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
import com.model.username;
public class check extends HttpServlet{
	PrintWriter out;
	
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		String a,b;
		a=req.getParameter("user");
		b=req.getParameter("pass");
		out=resp.getWriter();
		
		int c=new username().toCheck(a,b); //Sends to model(username) for checking
		
		if(c==0){
			req.setAttribute("ans", "Username Not Available, Sign Up First");
			RequestDispatcher rd=req.getRequestDispatcher("login.jsp");
			rd.include(req, resp);
			//out.println("Username not Available, Sign Up First");
		}else if(c==1){
			resp.sendRedirect("userhome.jsp");  //To redirect to new page without saving state
		}else if(c==2){
			req.setAttribute("ans", "Invalid Username/Password");
			RequestDispatcher rd=req.getRequestDispatcher("login.jsp");
			rd.forward(req, resp);
			//out.println("Invalid Username/Password");
		}
	}
}