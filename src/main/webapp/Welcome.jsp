<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success Page!</title>
</head>
<body>
	
	<h1 style='color:green; text-align:center;'> <%= session.getAttribute("username") %> is logged in successfully!!</h1>
	
</body>
</html>