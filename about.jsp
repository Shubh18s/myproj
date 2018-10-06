
<html>
	<head>
		<title>Main Pro</title>
		<%@include file="headincludes.jsp"%>
		<script type="text/javascript">
			function bigImg(x){
				document.getElementById("upimg").src=x.src;
			}
			
			function normalImg(x){
				document.getElementById("upimg").src="total.jpg";
			}
		</script>
	</head>
	<body>
		
		<%@include file="header.jsp"%>
		<%@include file="usermenu.jsp"%>
		<%@include file="contentabout.jsp"%>
		<%@include file="footer.jsp"%>
	</body>
</html>