
		<%@include file="conn.jsp"%>
		
<%
	String x=request.getParameter("username");
	q="DELETE FROM users WHERE username LIKE'"+x+"'";
	stmt.executeUpdate(q);
	response.sendRedirect("usersnew.jsp");
%>
