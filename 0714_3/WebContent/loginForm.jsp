<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<fieldset>
<legend>로그인</legend>
<form action="login.jsp" method="post">
	<label for="idCon">ID: </label><input type="text" name="userId" placeholder="Enter a ID" id="idCon"/>
	<label for="pwCon">PW: </label><input type="password" name="userPassword" placeholder="Enter a Password" id="pwCon"/>
	<input type="submit" value="로그인" />
</form>
</fieldset>
</body>
</html>