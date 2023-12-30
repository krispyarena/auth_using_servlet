<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>
</head>
<body>
<h1 style="color:purple">User Login</h1>
<hr color = "purple" size = 3>
<br>
<form action = "LoginServlet" method = "post">
<div style = "color: green">
Username  <input type = "text" name = "username" ><br><br>
Password  <input type = "password" name = "password" ><br><br>

<input type = "submit" value="login">
</div>
</form>
<br>
<a href="index.jsp">Back</a>
</body>
</html>