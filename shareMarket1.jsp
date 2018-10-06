<html>
	<head>
		<title>Main Pro</title>
		<%@include file="headincludes.jsp"%>
		<script type="text/javascript">
			
			function getShareVal(){
				var obj=new XMLHttpRequest();
				obj.open("GET", "shareValue.jsp", true);
				
				obj.onreadystatechange=function(){
					if(obj.readyState==4&&obj.status==200){
						var sv=obj.responseText;
						document.getElementById("sv").innerHTML=sv;
					}
				};
				obj.send();
				setTimeout(function(){getShareVal();}, 1000);
			}
		</script>
	</head>
	<body onload="getShareVal();">
		<%@include file="header.jsp"%>
		<%@include file="usermenu.jsp"%>
		<%@include file="contentShareMarket1.jsp"%>
		<%@include file="footer.jsp"%>
	</body>
</html>