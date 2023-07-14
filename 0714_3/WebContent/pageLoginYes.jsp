<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 로그인 되어 있는지 session 상태 확인해서 확인할 필요있음 -->

	<form action="logout.jsp" method="post">
		<!-- <button onclick="Logout()">로그아웃</button> -->
		<input type="submit" value="로그아웃"/>	
	</form>
	<form action="admin.jsp">
		<!-- <button onclick="admin()">관리자</button> -->
		<input type="submit" value="관리자"/>	
	</form>	
	
	<script>
		alert("로그인에 성공하였습니다!");
	</script>
	
	<!-- <script>
		function Logout(){			
			response.sendRedirect("loginForm.jsp");
		}
		
		/* 여기서 확인해서 로그인 상태면 보내주면 된다 */
		function admin(){
			response.sendRedirect("admin.jsp");
		}
	</script> -->
</body>
</html>
