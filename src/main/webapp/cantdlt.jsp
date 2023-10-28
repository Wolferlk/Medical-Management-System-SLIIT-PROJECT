<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
	

<link href="css/bootstrap.min.css" rel="stylesheet" />

<link rel="stylesheet" href="allcss2.css" />

<link rel = "stylesheet" type = "text/css" href = "Employee.css" />

<meta charset="UTF-8">
<title>SLIIT </title>
</head>
<body class="body" style="background-image: url('img/cnt3.jpg')"> 


<!--
<jsp:include page="navbar.jsp" />

-->
	
	<h1 class="tt">Sorry</h1>
	

  
 
    <!-- banner section  -->
    
    <!-- Contact form -->
    <section class="contact-form">
        <div class="form-container">
        <center>
       <img src="data:image/png;base64,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">
       </center>    <h2>Can't delete message at this moment. Please try again after a few minutes.


</h2>
            <center>
           
        <a href="home.jsp"> <button class="submit-button">Home</button></a>
			</center> 
        </div>
    </section>
    
    
   
    <!-- Footer section 
    
    
     
 <jsp:include page="footer.jsp" />
    
    <section class="contact-info">
        <h3>Contact Information</h3><br>
        
        <address>
            PRO PARTS (PVT) LTD.<br>
            512 Main Street<br>
            Colombo, 5200<br>
            Phone: <a href="tel:1234567890">0778231121</a><br>
            Email: <a href="mailto:info@proparts.com">info@Proparts.com</a>
        </address>
    </section>
 
   
    
    <script src="script.js"></script>
    -->
</body>


	
	


</body>
</html>