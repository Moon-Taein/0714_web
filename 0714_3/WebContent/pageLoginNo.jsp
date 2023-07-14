<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 하나의 페이지로 만들기! -->
	<!-- 로그인 되어 있는지 session 상태 확인해서 확인할 필요있음 -->

	<form action="loginForm.jsp">
		<input type="submit" value="로그인페이지"/>	
	</form>
	
	<!-- <form action="admin.jsp">
		<input type="submit" value="관리자페이지"/>
	</form>	 -->
	
	<!-- <script>
		function Login(){
			response.sendRedirect("loginForm.jsp");
		}
		
		/* 여기서 확인해서 로그인 상태면 보내주면 된다 */
		function admin(){
			response.sendRedirect("admin.jsp");
		}
	</script> -->	
</body>
</html>
