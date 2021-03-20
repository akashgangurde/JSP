<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="obj" class="com.ag.Calculator"/>
<%
int cube = obj.cube(5);
out.print("Cube of 5 is: " + cube);
%>
</body>
</html>