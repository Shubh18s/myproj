<html>
	<head>
		<title>Main Pro</title>
		<%@include file="headincludes.jsp"%>
		<style type="text/css">
			li{
				border-bottom-style: groove;
				border-bottom-width: 1px;
				border-bottom-color: black;
			}
		</style>
		<script type="text/javascript">
		function loadFriends(){
			var obj=new XMLHttpRequest();
			var url="FriendsAvailable.jsp";
			
			var Friends=[];var ava=[];
			
			obj.onreadystatechange=function(){
			if(obj.readyState==4&&obj.status==200){
				var resp=obj.responseText;
				var ct=resp.split("#");
				Friends = ct[0].split("/");
				ava = ct[1].split(",");
				//alert(ct[0]);
				//Friends=new Array(ct[0].split("/"));
				//ava=new Array(ct[1].split(","));
				
			for(i=0;i<10;i++){
					
					var newtr=document.createElement("tr");
					var newtd=document.createElement("td");
					var itemValue=document.createTextNode(Friends[i]);
					newtd.appendChild(itemValue);
					
					
					var _img=document.createElement("img");
					if(ava[i]==1)
						_img.src="avail.png";
					else
						_img.src="notavail.png";
					newtd.appendChild(_img);
					newtr.appendChild(newtd);
					
					
					document.getElementById("tab").appendChild(newtr);
				}
				
				}
		};
		obj.open("GET", url, true);
		obj.send();			
			
			
			}
		</script>
	</head>
	
		<%@include file="header.jsp"%>
		<%@include file="usermenu.jsp"%>
		<%@include file="contentt.jsp"%>
		<%@include file="footer.jsp"%>
	</body>
</html>+