<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>피자 가격 계산</title>
</head>
<body>
<% 
	int sum = (int) request.getAttribute("sum");
	
%>
<p>계산된 피자 가격: <%= sum %></p>
</body>
</html>