<html>
	<head>
		<title>Main Pro</title>
		<%@include file="headincludes.jsp"%>
		<script>
			function counter(){
				var  val=document.getElementById("count").value;
				val=val-1;
				if(val==0){
					window.location.assign("mainpro.jsp");
				}else{
					document.getElementById("count").value=val;
					document.getElementById("disp").innerHTML=val;
				}
				
				setTimeout(function(){counter();},1000);
			}
			
			function resetvalue(){
				document.getElementById("count").value=10;
			}
		</script>
	</head>
	<body onload="counter();">
		
		<%@include file="header.jsp"%>
		<%@include file="menu.jsp"%>
		<%@include file="contentcontact.jsp"%>
		<%@include file="footer.jsp"%>
	</body>
</html>