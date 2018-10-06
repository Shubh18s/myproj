<%@ page import="java.sql.*" %>
<%

	String url="jdbc:mysql://localhost:3306/mydb";
	Connection con=null;
	Statement stmt=null;
	ResultSet rs=null;
	
	
	Class.forName("org.gjt.mm.mysql.Driver");
	con=DriverManager.getConnection(url, "root", "root");
	stmt=con.createStatement();
	
	String u,p,q,t;
	u=request.getParameter("user");
	p=request.getParameter("pass");
	q="SELECT * FROM users where Username ='"+u+"' AND Password ='"+p+"'";
	
	rs=stmt.executeQuery(q);
	if(rs.next()){
		t=rs.getString("Type");
		if(t.equals("admin"))
			response.sendRedirect("adminhome.jsp");
		else
			response.sendRedirect("userhome.jsp");
	}else{
		response.sendRedirect("login1.jsp?attempt=fail");
	}
	%>