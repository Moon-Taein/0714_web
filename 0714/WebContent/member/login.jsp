<%@page import="java.net.URLEncoder"%>
<%@ page contentType = "text/html; charset=utf-8" %>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	
	if (id.equals(password)) {
		// ID와 암호가 같으면 로그인에 성공한 것으로 판단.
		response.addCookie(
				// 쿠키를 만료기간을 정해두지 않으면 브라우저 종료할때까지 유지된다
				new Cookie("AUTH", URLEncoder.encode(id, "utf-8"))
		);
%>
<html>
<head><title>로그인성공</title></head>
<body>

로그인에 성공했습니다.

</body>
</html>
<%
	} else { // 로그인 실패시
%>
<script>
alert("로그인에 실패하였습니다.");
history.go(-1);
</script>
<%
	}
%>
