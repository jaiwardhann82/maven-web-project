<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bank User Login Details</title>

</head>
<body bgcolor="skyblue">

<h1>User Login Page</h1>
<form action="HelloServlet" method="post">
UserName: <input type="text" name="yourName" size="20"><br/><br/>
Password: <input type="text" name="password" size="20"><br/><br/>
<input type="submit" value="Login" />
</form>

 <!--<button onclick="window.location.href='http://localhost:8085/lesson14/register.jsp';"> Click to go to user registration </button>  -->

</body>
</html>