tablecount(){
	var a=document.getElementById("enternum").value;
	if(a==""){											//File not being used
		alert("Enter a number first");
	}
	else{
		for(int i=1;i<=10;i++){
			var res=a*i;
			document.getElementById("table").innerHTML=(a+" * "+i+" = "+(a*i));
		}
	}
}