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
	
	<h1 class="tt">Thank you</h1>
	

  
 
    <!-- banner section  -->
    
    <!-- Contact form -->
    <section class="contact-form">
        <div class="form-container">
        <center>
        <img src="data:image/png;base64,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">
        </center>    <h2>Thank YouThank you for reaching out to us. Your message has been received, and we will get back to you as soon as possible."</h2>
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