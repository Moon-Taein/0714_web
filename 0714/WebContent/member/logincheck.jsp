<%@ page import="java.net.URLDecoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 인증 이후에 사용가능한 페이지</title>
</head>
<body>
<%
	boolean check = false;
	String id = null;
	Cookie[] cookies = request.getCookies();
	if(cookies != null){
	for(Cookie c : cookies){
		if(c.getName().equals("AUTH")){
			check = true;
			id = URLDecoder.decode(c.getValue(), "utf-8");
			break;
		}
	}
	}
	if(check){
%>
	<p> <%= id %> 님 환영합니다.</p>
	<a href="logout.jsp">로그아웃 하러가기</a>
<%
	} else {
%>
	<a href="loginForm.jsp">로그인 하러가기</a>
<%
	}
%>
</body>
</html>