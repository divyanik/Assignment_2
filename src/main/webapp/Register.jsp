<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body style="height: 100%; margin: 0;">
 <div style="display: grid; place-items: center; height: 100%;">
 <a href="index.jsp">Go Back</a>
  <h1 style="color: green; font-weight:bold; text-align:center">Sign Up</h1>
    <form action="Signup" method="post" style="min-width: 800px">
    
        <label for="name">USERNAME</label>
        <input class="form-control" type="text" id="username" name="username" required><br><br>
         
        <label for="password">PASSWORD</label>
        <input class="form-control" type="password" id="password" name="password"><br><br>
         
         <label for="email">EMAIL</label>
         <input class="form-control" type="text" id="email" name="email"><br><br> 
         
         <label for="contact">CONTACT</label>
         <input class="form-control" type="text" id="contact" name="contact"><br><br>   
         
         <label for="city">CITY</label>
         <input class="form-control" type="text" id="city" name="city"><br><br>          
       
         <input class="form-control" type="submit" value="Submit">	
    </form>
 </div>
</body>
</html>