<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Welcome to Index Page</h3>
<%
session.setAttribute("user", "Lebron");
%>
<a href="processsessionscope.jsp">Visit</a>
</body>
</html>