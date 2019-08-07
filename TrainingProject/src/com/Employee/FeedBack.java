package com.Employee;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class FeedBack
 */
@WebServlet("/FeedBack")
public class FeedBack extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String empname=request.getParameter("name");
		String empfeedback=request.getParameter("feedback");
		PrintWriter out=response.getWriter();

		try{
			response.setContentType("text/html");
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","kavi","k123");
			PreparedStatement pt=con.prepareStatement("insert into EFeedBack(name)values(?,?)");
			
			pt.setString(1,empname);
			pt.setString(2,empfeedback);
			
			int i1=pt.executeUpdate();
			if(i1>0)
			{
				out.println("Thankyou for your FeedBack!!");
				response.sendRedirect("GiveFeedBack");
			}
			else
			{	
				response.sendRedirect("error.jsp");
			}
		
		}
		catch(Exception e)
		{
			out.println(e);
		}
	}
		
		
	}


