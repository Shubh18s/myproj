<html>
<head>
<script>
function getTime(){
				var today=new Date();
				var hr=today.getHours();
				var mn=today.getMinutes();
				var sc=today.getSeconds();
				var op=hr + " : " + mn + " : " + sc;
				document.getElementById("today").innerHTML=op;
				setTimeout(getTime(), 1000);
			}
</script>
</head>

	<body onload="getTime()">
	<div id="today"></div>
</html>