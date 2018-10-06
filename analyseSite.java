import java.util.Scanner;
class Analyze{
	public static void main(String args[]){
		new Demo();
	}
	void Demo(){
		Scanner obj=new Scanner(System.in);
		System.out.println("Enter a String");
		String str=obj.next();
		for(int i=0;i<str.length();i++){
			if(str.charAt(i)>=65||str.charAt(i)<=90){
				System.out.println("URLs consist of Uppercase alphabets");
			}
		}
	}
}