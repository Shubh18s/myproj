
		<%@include file="conn.jsp"%>
		
<%
	String x=request.getParameter("usr");
	String y=request.getParameter("ps");
	String z=request.getParameter("ty");
	q="UPDATE users SET password='"+y+"', type='"+z+"' WHERE username LIKE'"+x+"'";
	
	stmt.executeUpdate(q);
	response.sendRedirect("usersnew.jsp");
%>
