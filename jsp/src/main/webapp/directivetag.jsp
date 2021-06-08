<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>directive tag demo</h1>
<%@ include file="index.jsp" %>
<%@ page autoFlush="true" buffer="8kb" contentType="text/html; charset=ISO-8859-1" import="java.sql.Date,java.lang.*" session="true" errorPage="error.jsp" %>
<%=new Date(System.currentTimeMillis())%>
<% int p=10/0; %>
</body>
</html> 