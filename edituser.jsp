
<%
String x=request.getParameter("username");
String y=request.getParameter("password");
String z=request.getParameter("type");
%>
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
		<script type="text/javascript">
		function focu(){
			document.getElementById("psr").focus();
		}
		</script>
	</head>
<body onload="focu();">
		
		<%@include file="header.jsp"%>
		<%@include file="adminmenu.jsp"%>
		<div class="content">
		<form method="get" action="editprocess.jsp?username="+usr+"&password="+ps+"&type="+ty+">
		<h3>EDIT USER</h3>
		<table><tr>
		<th>Username</th><th>Password</th><th>Type</th></tr>
		<tr>
		<td><input type="text" name="usr" value="<%=x%>" size="20" readonly/></td><td><input type="text" name="ps" id="psr" value="<%=y%>" size="20"/></td><td><input type="text" name="ty" value="<%=z%>" size="20"/></td>
		</tr>
		</table><br /><br />
		<input type="submit" value="SAVE"/> <!--onclick=verify all are filled and then update query EDIT-1 uPDATE query is in editprocess.jsp page-->
		</form>
	

</div>
	<%@include file="footer.jsp"%>
	</body>
</html>