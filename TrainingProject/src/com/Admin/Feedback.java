package com.Admin;
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
 * Servlet implementation class Datastore
 *//*
@WebServlet("/Datastore")*/
public class Feedback extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	/*
	 * public Login() { super(); // TODO Auto-generated constructor stub }
	 * 
	 */	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String eid=request.getParameter("eid");
		String trainingid=request.getParameter("trainingid");
		String comments=request.getParameter("comments");

		PrintWriter out=response.getWriter();

		try{
			response.setContentType("text/html");
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","rakshi","rakshi98");
			PreparedStatement pt=con.prepareStatement("insert into feedback(name,eid,trainingId,comments)values(?,?,?,?)");
			
			pt.setString(1,name);
			pt.setString(2,eid);
			pt.setString(3,trainingid);
			pt.setString(4,comments);
		
			

			int i1=pt.executeUpdate();
			if(i1>0)
			{
				out.println("training added successfully");
			}
			else{
				out.println("fail");		
			}
		}
		catch(Exception e)
		{
			out.println(e);
		}
	}

}

