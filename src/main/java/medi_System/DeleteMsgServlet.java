package medi_System;



import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/DMS")
public class DeleteMsgServlet extends HttpServlet {
	
	
	    private static final long serialVersionUID = 1L;

	    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	        // Get the ID of the message to delete
	        String id = request.getParameter("id");

	        // Convert the ID to an integer
	        int convertedId = Integer.parseInt(id);

	        // Variable to store the result of the delete operation
	        boolean isTrue;

	        // Call a method to delete the message based on the ID
	        isTrue = ContactInfoDBUtil.deleteContactInfo(convertedId);

	        if (isTrue) {
	            // Redirect to a success page or another appropriate location
	            response.sendRedirect(request.getContextPath() + "/GetContactInfoServlet");
	        } else {
	            // Forward to an error page if the delete operation was unsuccessful
	            RequestDispatcher dispatcher = request.getRequestDispatcher("cantdlt.jsp");
	            dispatcher.forward(request, response);
	        }
	    }
	}


