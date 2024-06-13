<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body style="display: grid; place-items: center; height: 100%;">
	<div style="width: 30%">
	<h1 style="color: green">Login</h1>
	    <form action="Login" method="post">
	        	
	        <label for="username">User Name</label>
	        <input class="form-control" type="text" id="username" name="username" required><br><br>
	       
	        <label for="password">PASSWORD</label>
	        <input class="form-control" type="password" id="password" name="password" required><br><br>
	       
	        <input class="form-control" type="submit" value="Login">	
	        
	        <a href="Register.jsp">Click to Sign-Up</a>
	        
	    </form>
    </div>
</body>
</html>