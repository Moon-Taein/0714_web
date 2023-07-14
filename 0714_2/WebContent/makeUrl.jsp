<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>URL 주소 만들기</title>
</head>
<body>
	<%
		/* String path = "localhost:8080/contextPath/resource.ext";
		path += "?name=" + URLEncoder.encode("한글한글", "utf-8"); */
		
	%>
		<c:url var="myurl" value="localhost:8080/contextPath/resource.ext" scope="request">
			<c:param name="name">한글한글</c:param>
			<c:param name="age">33</c:param>			
		</c:url>
		
		<c:out value="${ myurl }" />
</body>
</html>