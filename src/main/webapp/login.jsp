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
            <h1>Login</h1>
            <form action="log" method="post">
                <label for="email">User Name:</label>
                <input type="text" id="username" name="uid" required>

                <label for="password">Password:</label>
                <input type="password" id="password" name="pass" required>
                
                <label for="user">User</label>
				<input type="radio" id="user" name="userType" value="user" required>
				<label for="admin">Admin</label>
				<input type="radio" id="admin" name="userType" value="admin" required>

                <input type="submit" value="Login" name="submit">

                <div class="signup-link">
 			    <p align="center">Don't have an account? <a href="customerinsert.php">Sign up</a></p>
				</div>

            </form>
        </div>
    </p>

</body>
</html>