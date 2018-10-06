package com.model;
public class username{
	String user[]={"logan", "basterd", "aviator", "ironman", "batman", "superman"};
	String pass[]={"123", "134", "xyz!", "pq23@", "#$%", "str"};
	int available=0;int numx;
	public int toCheck(String x, String y){
		for(int i=0;i<user.length;i++){
			if(user[i].equalsIgnoreCase(x)){
				available=1;
				int numx=i;
			}
		}
		if(available==0){
			return 0;
		}
		else if(available==1){
			if(pass[numx].equalsIgnoreCase(y)){
				return 1;
			}
			else{
				return 2;
			}
		}
		return 0;
	}
	
	public int userAvail(String x){
		int avail=0;
		for(int i=0;i<user.length;i++){
			if(user[i].equalsIgnoreCase(x)){
				avail=1;
				break;
			}
		}
		return avail;
	}
}