<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session이 더 이상 유효하지 않음</title>
</head>
<body>
<%
	session.invalidate();
%>
</body>
</html>