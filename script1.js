function valid(){
		var u=document.getElementById("firstna").value;
		var v=document.getElementById("lastna").value;
		var x=document.getElementById("emailna").value;
		var y=document.getElementById("cont").value;
		
		var z = document.getElementById("emailna").value;
		var atpos = z.indexOf("@");
		var dotpos = z.lastIndexOf(".");
		
			if(u==""){
				
				alert("Enter First name");
				firstna.focus();
				return false;
				
			}
			if(v==""){
				alert("Enter Last name");
				lastna.focus();
				return false;
			}
			if (atpos<1 || dotpos<atpos+2 || dotpos+2>=z.length) {
				alert("Not a valid e-mail address");
				emailna.focus();
				return false;
			}
			
			if(isNaN(cont)||cont.indexOf!=-1){
				alert("Not a valid Mobile contact");
				cont.focus;
			}
			
			return true;
		}

function passCheck(){
	var u=document.getElementById("psrn").value;
	if(u.length>8){
		document.getElementById("strength").src="pain.png";
	}
	else if(u.length<=8&&u.length>5){
		document.getElementById("strength").src="orange.png";
	}
	else if(u.length<=5&&u.length>2){
		document.getElementById("strength").src="red.png";
	}
	else if(u.length=0){
		document.getElementById("strength").src="";
	}
	else{
		document.getElementById("strength").src="gray.png";
	}
	
}

function authenticUser(){
	var em=document.getElementById("emailna").value;
	var obj=new XMLHttpRequest();
	var url="users.jsp?email="+em;
	
	obj.onreadystatechange=function(){
		if(obj.readyState==4&&obj.status==200){
			var bool=obj.responseText;
			if(bool==1){
			document.getElementById("checkusr").innerHTML="Username taken";
			document.getElementById("sub").disabled=true;			
			}else{
				document.getElementById("checkusr").innerHTML="";
				document.getElementById("sub").disabled=false;
			}
		}
	};
	obj.open("GET", url, true);
	obj.send();			
}

function getstates(ct){
	var url="getstates.jsp";
	window.location.href=url;
}