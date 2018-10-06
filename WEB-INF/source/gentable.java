package com.controller;
import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;   //File not being used

public class gentable extends HttpServlet{
	PrintWriter out;
	
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		out=resp.getWriter();
		String c=" ";
		out.println("<a href=table.jsp>Back</a>");
		int a=Integer.parseInt(req.getParameter("enternum"));
		for(int i=1;i<=10;i++){
			c.concat(a+" * "+i+" = "+(a*i));
		}
		
	}
}
