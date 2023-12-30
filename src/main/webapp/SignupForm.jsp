<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User SignUp</title>
</head>
<body>
<h1 style="color:purple">User Sign-up</h1>
<hr color = "purple" size = 3>
<br>
<form action = "SignupServlet" method = "post">
<div style = "color: green">
FirstName : <input type = "text" name = "fname" ><br><br>
LastName  : <input type = "text" name = "lname" ><br><br>
Email      : <input type = "email" name = "email" ><br><br>
UserName   : <input type = "text" name = "username" ><br><br>
Password   : <input type = "password" name = "password" ><br><br>

<input type = "submit" value = "Signup">
</div>
</form>
<br>
<a href = "index.jsp">Back</a>

</body>
</html>