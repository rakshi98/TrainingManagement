
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
 */
@WebServlet("/Datastore")
public class Scheduletraining extends HttpServlet {
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
		String title1=request.getParameter("trainingtitle");
		String trainigId1=request.getParameter("trainingid");
		String domain1=request.getParameter("domain");
		String startdate1=request.getParameter("startdate");
		String enddate1=request.getParameter("enddate");
		
		String description1=request.getParameter("description");
		PrintWriter out=response.getWriter();
		System.out.println(title1);

		try{
			response.setContentType("text/html");
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","rakshi","rakshi98");
			PreparedStatement pt=con.prepareStatement("insert into scheduletraining(trainingTitle,trainingId,domain,description)values(?,?,?,?)");
			
			pt.setString(1,title1);
			pt.setString(2,trainigId1);
			pt.setString(3,domain1);
			pt.setString(4,startdate1);
			pt.setString(3,enddate1);
			pt.setString(4,description1);
			

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

