
<div class="content">
<br />
<form name="tableform">
	<input type="text" id="enternum" name="num" value="" size="5" maxlength="5" placeholder="Enter Number"/>
	<button onclick="tablecounts()">Click for Table</button>
	
	<br />
	<br />
	<textarea id="table" cols="20" rows="10"><%
	try{
		int a=Integer.parseInt(request.getParameter("num"));
		for(int i=1;i<=10;i++){
			out.println(a+" * "+i+" = "+(a*i));
		}
	}catch(Exception e){}
	out.println();%>
	</textarea>
</form>
</div>