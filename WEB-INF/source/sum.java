package com.controller;

import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;

public class sum extends HttpServlet{
	PrintWriter out;
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
	{
		out=resp.getWriter();
		int a,b,c;
		a=Integer.parseInt(req.getParameter("num1"));
		b=Integer.parseInt(req.getParameter("num2"));
		c=a+b;
		out.println("The sum is : "+c);
	}
	/*public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
	{
		out=resp.getWriter();
		int a,b,c;
		a=Integer.parseInt(req.getParameter("num1"));
		b=Integer.parseInt(req.getParameter("num2"));
		c=a+b;
		out.println("The sum is : "+c);
	}*/
	
	
}