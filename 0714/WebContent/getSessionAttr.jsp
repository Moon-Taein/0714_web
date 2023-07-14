<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 속성 접근</title>
</head>
<body>
<%
	String value = (String) session.getAttribute("nameStr");

%>
<%= value %>
</body>
</html>