<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
   	session.invalidate();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그아웃 하셨습니다.</title>
</head>
<body>
 <h2>성공적으로 로그아웃 했습니다.</h2>
 <form action="loginCheck.jsp">
 	<input type="submit" value="로그인 하러가기" />
 </form>
</body>
</html>