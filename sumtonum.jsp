
<% int c=0;
	try{
		int a,b;
		a=Integer.parseInt(request.getParameter("num1"));
		b=Integer.parseInt(request.getParameter("num2"));
		c=a+b;
	}catch(Exception e){}
%>
<html>
	<head>
		<title>Main Pro</title>
		<%@include file="headincludes.jsp"%>
	</head>
	<body>
		
		<%@include file="header.jsp"%>
		<%@include file="usermenu.jsp"%>
		<%@include file="contentsumnum.jsp"%>
		<%@include file="footer.jsp"%>
	</body>
</html>