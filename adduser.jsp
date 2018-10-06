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
			document.getElementById("usr").focus();
		}
		</script>
	</head>
<body onload="focu();">
		
		<%@include file="header.jsp"%>
		<%@include file="adminmenu.jsp"%>
		<div class="content">
		<form method="get" action="addprocess.jsp?username="+usr+"&password="+ps+"&type="+ty+">
		<h3>ADD USER</h3>
		<table><tr>
		<th>Username</th><th>Password</th><th>Type</th></tr>
		<tr>
		<td><input type="text" name="usr" id="usr" value="" size="20" /></td><td><input type="text" name="ps" value="" size="20"/></td><td><input type="text" name="ty" value="" size="20"/></td>
		</tr>
		</table><br /><br />
		<input type="submit" value="ADD"/> <!--onclick=verify all are filled and then update query -->
		</form>
	

</div>
	<%@include file="footer.jsp"%>
	</body>
</html>