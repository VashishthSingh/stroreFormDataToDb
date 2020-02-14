package com.hosoutpass;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegServ")
public class RegServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public RegServ(){super();}
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fname=request.getParameter("fname");
		String mname=request.getParameter("mname");
		String lname=request.getParameter("lname");
		
		PrintWriter out=response.getWriter();
		out.println("hello");
		DataBaseClass.insertIntoDb(fname,mname,lname);
	}
}
