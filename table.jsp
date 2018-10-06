
<html>
	<head>
		<title>Main Pro</title>
		<%@include file="headincludes.jsp"%>
		<script type="text/javascript">
		function tablecounts(){
			var a=document.getElementById("enternum").value;
			if(a==""){
				alert("Enter a number first");
			}
		}
		</script>
	</head>
	<body>
		
		<%@include file="header.jsp"%>
		<%@include file="usermenu.jsp"%>
		<%@include file="contenttable.jsp"%>
		<%@include file="footer.jsp"%>
	</body>
</html>