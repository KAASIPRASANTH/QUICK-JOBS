package com.uniquedeveloper.registration;

import java.io.IOException;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/Contact")
public class Contact extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String email = request.getParameter("Email");
		String phoneNumber = request.getParameter("phoneNumber");
		String message = request.getParameter("message");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/quickjob?useSSL=false","root","root");
			PreparedStatement pst = con.prepareStatement("insert into messages(uname,email,phoneNumber,message) values(?,?,?,?) ");
			pst.setString(1,name);
			pst.setString(2,email);
			pst.setString(3,phoneNumber);
			pst.setString(4,message);
			
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("Contact.jsp");
			if(rowCount>0) {
				request.setAttribute("status", "success");
				
			}else {
				request.setAttribute("status", "failed");
			}
			dispatcher.forward(request, response);
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}
