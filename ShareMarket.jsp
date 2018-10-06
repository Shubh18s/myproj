<html>
	<head>
		<title>Main Pro</title>
		<%@include file="headincludes.jsp"%>
		<script type="text/javascript">
			function update(){
				var val=document.getElementById("val").value;
				
				var t=Math.floor(Math.random()*20);
				if(t%2==0){
					val++;
					document.getElementById("upim").src="uparr.png";
					document.getElementById("downim").src="downgrayarr.png";
										
				}else{
					val--;
					document.getElementById("upim").src="upgrayarr.png";
					document.getElementById("downim").src="downarr.png";
				}
				document.getElementById("val").value=val;
				document.getElementById("show").innerHTML=val;
				
				setTimeout(function(){update();},1000);
			}
		</script>
	</head>
	<body onload="update();">
		<%@include file="header.jsp"%>
		<%@include file="usermenu.jsp"%>
		<%@include file="contentshareMarket.jsp"%>
		<%@include file="footer.jsp"%>
	</body>
</html>