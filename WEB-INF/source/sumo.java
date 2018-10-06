package com.controller;

import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
import com.model.ass1mod;

public class sumo extends HttpServlet{
	PrintWriter out;
	
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
	{
		int a,b;
		ass1mod newsum;
		
		out=resp.getWriter();
		a=Integer.parseInt(req.getParameter("num1"));
		b=Integer.parseInt(req.getParameter("num2"));   //This method is using Model Class
		newsum=new ass1mod();
		newsum.setnum(a,b);
		
		int c=newsum.getsum();
		out.println("The sum is : "+c);
	}
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
	{
		out=resp.getWriter();
		int a,b;
		a=Integer.parseInt(req.getParameter("num1"));
		b=Integer.parseInt(req.getParameter("num2"));// This method is using the sum method that follows
		
		out.println("The sum is : "+sum(a,b));
	}
	
	int sum(int a, int b){
		int c;
		c=a+b;
		return c;
	}
	
}