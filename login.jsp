
<% String c="";
	try{
		c=(String)request.getAttribute("ans");  
		
	}catch(Exception e){}
%>

<html>
	<head>
		<title>Main Pro</title>
		<script type="text/javascript">
			function checkEmpty(){
				var a=document.getElementById("usrn").value;
				var b=document.getElementById("psrn").value;
				
				if(a==""){
					alert("Enter a Username");
					return false;
				}
				if(b==""){
					alert("Enter a Password");
					return false;
				}
				return true;
			}
			
			function getTime(){
				var today=new Date();
				var hr=today.getHours();
				var mn=today.getMinutes();
				var sc=today.getSeconds();
				var op=hr + " : " + mn + " : " + sc;
				document.getElementById("today").innerHTML=op;
				setTimeout(function(){getTime();}, 1000);
			}
			
				
				
				function changepic(){
					var arr=new Array("total.jpg", "giza.jpg", "wallOfChina.jpg", "petra.jpg", "Colosseum.jpg", "chichenItza.jpg", "macchuPicchu.jpg", "tajMahal.jpg", "christRedeemer.jpg");
				var len=arr.length;
				var pic=document.getElementById("val").value;
				
				document.getElementById("crousal").src=arr[pic];
				if(pic==(len-1)){
					pic=0;
				}else{
					pic++;
				}
				document.getElementById("val").value=pic;
				setTimeout(function(){changepic();}, 1000);
			}
		</script>
		<%@include file="headincludes.jsp"%>
	</head>
	<body onload="getTime(); changepic();">
		
		<%@include file="header.jsp"%>
		<%@include file="menu.jsp"%>
		<div class="content">
		<br />
		<form name="loginform" method="post" action="check" onsubmit="return checkEmpty();">
			<h2>LOGIN</h2>
			<img src="login.png" alt="login.png" height="200px" width="200px" align="left" style="padding:1% 1% 1% 5%;"/>
			<input type="text" name="ans" value="<%if(c!=null)out.println(c);%>" style="border-bottom:0px solid red; color:red;" readonly/>
			<input type="hidden" name="note" value=""/>
			<br />
			<br />
			USERNAME: <input type="text" id ="usrn" name="user" value="" placeholder="Username" size="20" maxlength="20"/>
			<br />
			<br />
			PASSWORD: <input type="password" id="psrn" name="pass" value="" placeholder="Password" size="20" maxlength="20"/>
			<br />
			<br />
			<input type="submit" value="LOGIN"/><br />
			<br />
			<h1><div id="today"></div></h1>
			<input type="hidden" id="val" value="0"/>
			<img src="" id="crousal" width="400px" height="400px"/>
		</div>	
		</form>
		
		<%@include file="footer.jsp"%>
	</body>
</html>