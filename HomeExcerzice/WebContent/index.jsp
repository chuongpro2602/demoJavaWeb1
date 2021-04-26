<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="LoginController" method="post"> 
	<label>UserName</label> <br>
	<input type="text" name="username" value=""/> <br>
	<label>Password</label> <br>
	<input type="password" name="pass" value=""/> <br>
	<input type="submit" value="Send">
	</form>
</body>
</html>