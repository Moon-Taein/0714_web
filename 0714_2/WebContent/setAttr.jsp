<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>속성 값 설정하기</title>
</head>
<body>
	<c:set var="varName" value="varValue"/>
	<c:set var="varName2">value2</c:set>
	<c:set var="reqVar" value="request요청scope값" scope="request" />
	<c:set var="sesVar" value="session요청scope값" scope="session" />
	<p>${ varName }</p>
	<p>${ varName2 }</p>
	<p>${ reqVar }</p>
	<p>${ sesVar }</p>
</body>
</html>