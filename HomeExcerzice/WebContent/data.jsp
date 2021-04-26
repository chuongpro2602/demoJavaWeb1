<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  Welcome <%= request.getParameter("username") %> 
   <a href="mypage.jsp">Nhấn vào đây để đi tiếp</a>
   
   
   
</body>
</html>