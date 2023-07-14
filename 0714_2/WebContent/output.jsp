<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>출력</title>
</head>
<body>
	<!-- scope 영역 넓혀가면서 attribute 값 가져옴 -->
	
	<p>${ req }</p>
	<p>${ ses }</p>
	<p>${ app }</p>
	<p>${ notExist }</p>
	<hr>
	<p>${ myMap["키값"] }</p>
	<p>${ myList[0] }</p>
	<p>${ myList[1] }</p>
	<hr>
	<p>${ myPerson.name }</p>
	<p>${ myPerson.age }</p>


	<%-- 
	<p><%= request.getAttribute("req") %></p>
	<p><%= session.getAttribute("ses") %></p>
	<p><%= application.getAttribute("app") %></p>
	--%>
</body>
</html>