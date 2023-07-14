<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>choose when</title>
</head>
<body>
	<c:forEach var="i" begin="1" end="9" step="2">
		<p> 2 * ${ i } = ${ 2 * i } </p>
	</c:forEach>

	<c:choose>
		<c:when test="false">
			<p>1</p>
		</c:when>
		
		<c:when test="true">
			<p>2</p>
		</c:when>
		
		<c:when test="true">
			<p>3</p>
		</c:when>
		
		<c:otherwise>
			<p>4</p>
		</c:otherwise>	
	</c:choose>
</body>
</html>