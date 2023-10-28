<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link rel="stylesheet" href="CSS/style.css">

</head>
<body>

<p>
    <div id="container">
        <h1>Sign Up</h1>
        <form action="signup" method="post">
            <label for="firstname">First Name:</label>
            <input type="text" id="firstname" name="firstname" required>

            <label for="lastname">Last Name:</label>
            <input type="text" id="lastname" name="lastname" required>
            
            <label for="email">Email Address:</label>
            <input type="email" id="email" name="email" required>

            <label for="phone">Phone Number:</label>
            <input type="tel" id="phone" name="phone" required>
            
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="pwdA" required>


            <input type="submit" value="Sign Up">
        </form>
        <div class="login-link"> 
        <p align="center"> Already have an account? <a href="login.jsp">Login</a></p>
        </div>
       
    </div>
    <p>

</body>
</html>