
		<%@include file="conn.jsp"%>
		
<%
	String x=request.getParameter("usr");
	String y=request.getParameter("ps");
	String z=request.getParameter("ty");
	q="INSERT INTO users VALUES "+"('"+x+"','"+y+"','"+z+"')";
	
	stmt.executeUpdate(q);
	response.sendRedirect("usersnew.jsp");
%>
