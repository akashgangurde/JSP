<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Cookie Demo</h1>
<%
Cookie cookie = new Cookie("name", "Lebron");
response.addCookie(cookie);
%>
<a href="processcookie.jsp">Click</a>
</body>
</html>