<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

<link rel="stylesheet" href="navAndFooter.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
	



<link rel="stylesheet" href="allcss2.css" />
<link href="css/bootstrap.min.css" rel="stylesheet" />




<meta charset="UTF-8">
<title>SLIIT </title>
</head>
<body class="body" style="background-image: url('img/cnt2.jpg')" > 

	 <!--<jsp:include page="navbar.jsp" />
	 
	 
	  Search Form 
<div class="container">
    <div class="supplier-form">
        <h1>Edit Shop Details</h1>
      
        <form action="search" method="POST">
            <label for="searchTerm">Search by Shop Name:</label>
            <input type="text" id="searchTerm" name="shop_name" placeholder="Enter Shop Name" required>
            <input type="submit" class="btn btn-primary" value=searc  h>
           
        </form>

</div>
</div>-->

<div class="container">
<br>
</div>

<div class="container">
    
    <div class="row">
        <div class="col-lg-13">
            <div class="">
                <div class="table-responsive">
                    <table class="table project-list-table table-nowrap align-middle table-borderless">
                        <thead>
                            <tr>
                                <th scope="col">  </th>
                                <th scope="col">No</th>
                                <th scope="col">Message</th>
                                <th scope="col">Name</th>
                                <th scope="col">phone</th>
                                <th scope="col">Email</th>  
                                <th scope="col">Delete</th>
                                
                            </tr>
                        </thead>
                        
                        <tbody>
                        
                        <c:forEach var="contactInfoList" items="${contactInfoList}">
                            <tr>
                            	
                                <td><img src="https://bootdey.com/img/Content/avatar/avatar1.png" alt="" class="avatar-sm rounded-circle me-2" width="20px" /></td>
                               <td>${contactInfoList.id}</td>
                                <td>${contactInfoList.message}</td>
                                <td>${contactInfoList.name}</td>
                                <td>${contactInfoList.phone}</td>
                                <td>${contactInfoList.email}</td>
							   
							    <td>
								   <form action="DMS" method="post">
								   		<input type="hidden" name="id" value="${contactInfoList.id}">
								   		<input type="submit" value="Delete" class="btn btn-primary">
								   </form>								   	
								   
							   </td>
                                	
                               
                                
                            </tr>
                          </c:forEach>
                            
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
   
</div>




</div>

<!-- ---------------------------------------------------------------------- -->





<!-- ------------------------------------------------------------------------- -->
	<a href="home.jsp"> <button class="submit-button">Home</button></a>
	<jsp:include page="footer.jsp" /> 
	
</body>
</html>