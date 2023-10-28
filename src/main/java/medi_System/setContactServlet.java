package medi_System;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@jakarta.servlet.annotation.WebServlet("/setContactServlet")
public class setContactServlet extends HttpServlet {
	    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	        String name = request.getParameter("name");
	        String email = request.getParameter("email");
	        String phone = request.getParameter("phone");
	        String message = request.getParameter("message");

	        try {
	            // Get a database connection from the DbConn class
	            Connection conn = Dbconn.getConnection();

	            if (conn != null) {
	                // Prepare an SQL statement to insert data into the table
	                String sql = "INSERT INTO contact_info (message,name,phone,email) VALUES (?, ?, ?, ?)";
	                PreparedStatement pstmt = conn.prepareStatement(sql);
	                pstmt.setString(1, message);
	                pstmt.setString(2, name);
	                pstmt.setString(3, phone);
	                pstmt.setString(4, email);
	                
	                

	                // Execute the SQL statement
	                pstmt.executeUpdate();

	                // Close the database connection
	                conn.close();

	                // Redirect to a thank you page or show a confirmation message
	                response.sendRedirect("contact_ok.jsp");
	            } else {
	                // Handle database connection error
	                response.sendRedirect("contact_no.jsp");
	            }
	        } catch (Exception e) {
	            e.printStackTrace();
	            // Handle any exceptions here
	            response.sendRedirect("contact_no.jsp");
	        }
	    }
	}

