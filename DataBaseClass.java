package com.hosoutpass;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class DataBaseClass {
	public static void insertIntoDb(String fname,String mname,String lname) {
		try{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=(Connection) DriverManager.getConnection(  
			"jdbc:mysql://localhost:3306/report","root","password");   
			PreparedStatement stmt=con.prepareStatement("insert into student values(?,?,?)");  
			stmt.setString(1,fname);
			stmt.setString(2,mname);
			stmt.setString(3,lname);
			stmt.executeUpdate();
			con.close();
			stmt.close();
		}catch(Exception e){ System.out.println(e);}  
	}
}
