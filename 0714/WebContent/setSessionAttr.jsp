<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 속성 설정</title>
</head>
<body>
<%
	// session 이 없는 경우에 생성
	// 있는 경우에는 기존의 session 반환
	// 기본값 true
	HttpSession session = request.getSession();
	// false 일때 session 있으면 반환
	// 없으면 생성 안함
	session.setAttribute("nameStr", "valueObj");
%>
</body>
</html>