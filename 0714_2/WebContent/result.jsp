<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과</title>
</head>
	<body>
		<c:if test="${ empty param.name }">
			<p>이름이 필요합니다.</p>
		</c:if>
	
		<c:if test="${ param.age < 18 }">
			<p>18세 이상이여야 합니다..</p>
		</c:if>
	</body>
</html>