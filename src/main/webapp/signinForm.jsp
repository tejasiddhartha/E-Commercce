<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign In</title>
</head>
<body>
	<form action="adminsignin">
	<hr>
	<h1>Enter Your Credentials</h1>
	<b><font color="red">${errorMessage}</font></b>
	<h2>UserName <input type="text" name="username"></h2>
	<h2>Password <input type="text" name="password"></h2>
	<input type="submit" value="Signin">
	
	</form>

</body>
</html>