<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>el</title>
</head>
<body>
	<p>${ 1234 }</p>
	<p>${ 111 + 222 }</p>
	<p>${ "문자열값" }</p>
	<p>${ true }</p>
	<hr>
	<p>${ "10" + 22 }</p>
	<p>${ "10" += "22" }</p>	
	<p>${ "문" += "자열" }</p>
	<hr>
	<p>${ Math.random() }</p>
	
</body>
</html>