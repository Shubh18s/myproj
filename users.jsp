<%	
	String x=request.getParameter("email");
	String user[]={"logan", "basterd", "aviator", "ironman", "batman", "superman"};
	int avail=0;
		for(int i=0;i<user.length;i++){
			if(user[i].equalsIgnoreCase(x)){
				avail=1;
				break;
			}
		}
		
	out.println(avail);
	
%>