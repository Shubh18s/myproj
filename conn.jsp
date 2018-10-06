<%@page import="java.sql.*"%>
<%
	String url="jdbc:mysql://localhost:3306/mydb";
	Connection con=null;
	Statement stmt=null;
	ResultSet rs=null;
	Class.forName("org.gjt.mm.mysql.Driver");
	con=DriverManager.getConnection(url, "root", "root");
	stmt=con.createStatement();
	String u, p, q, t;
	
%>