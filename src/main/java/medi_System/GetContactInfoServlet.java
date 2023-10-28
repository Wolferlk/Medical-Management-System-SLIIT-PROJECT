package medi_System;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


@WebServlet("/GetContactInfoServlet")
public class GetContactInfoServlet extends HttpServlet {
	    private static final long serialVersionUID = 1L;

	    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	        // Retrieve contact information from the database
	        List<Contact> contactInfoList = ContactInfoDBUtil.getContactInfo();
	        
	        // Set the contact information as an attribute in the request
	        request.setAttribute("contactInfoList", contactInfoList);

	        // Forward the request to a JSP page for displaying contact information
	        RequestDispatcher dispatcher = request.getRequestDispatcher("showmsg.jsp");
	        dispatcher.forward(request, response);
	    }
	}

	
	
	
	
