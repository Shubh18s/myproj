<html>
	<head>
		<title>Main Pro</title>
		<%@include file="headincludes.jsp"%>
		<style type="text/css">
			table{
				
				border:1px solid black;
				cellpadding:5;
			}
			img{
				height:30px;
				width:30px;
			}
		</style>
	</head>
<body>
		
		<%@include file="header.jsp"%>
		<%@include file="adminmenu.jsp"%>
		<div class="content">
		<h3>USERS</h3>
<%@page import="java.sql.*" %>
<%
	String url="jdbc:mysql://localhost:3306/mydb";
	Connection con=null;
	Statement stmt=null;
	ResultSet rs=null;
	
	Class.forName("org.gjt.mm.mysql.Driver");
	con=DriverManager.getConnection(url, "root", "root");
	stmt=con.createStatement();
	String u, p, q, t;
	q="SELECT * FROM users";
	rs=stmt.executeQuery(q);
	out.println("<table><tr><th>Username</th><th>Password</th><th>Type</th></tr>");
	
	while(rs.next()){
		out.println("<tr>");
		u=rs.getString("username");
		p=rs.getString("password");
		t=rs.getString("type");
		
		out.println("<td>"+u+"</td>");
		out.println("<td>"+p+"</td>");
		out.println("<td>"+t+"</td>");
		out.println("<td><a href='deleteuser.jsp?username="+u+"'><img src='del.png'/></a></td>");
		out.println("<td><a href='edituser.jsp?username="+u+"&password="+p+"&type="+t+"'><img src='edit.png'/></a></td>");
		out.println("</tr>");
		out.println("<tr>");
		out.println("</tr>");
		out.println("<tr>");
		out.println("</tr>");
	}
	out.println("</table>");
	
%>
<form method="get" action="adduser.jsp">
<input type="submit" value="Add User"/>
</form>
	</div>
	<%@include file="footer.jsp"%>
	</body>
</html>