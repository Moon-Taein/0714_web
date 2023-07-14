<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session = "true" %>
<%
	String id = request.getParameter("userId");
	String password = request.getParameter("userPassword");
	
	String authId = application.getInitParameter("id");
	/* System.out.print(authId); */
	String authPassword = application.getInitParameter("password");
	/* System.out.print(authPassword); */
	
	if(id.equals(authId) && password.equals(authPassword)){
		session.setAttribute("Login", "success");
		response.sendRedirect("pageLoginYes.jsp");
	} else { //로그인 실패시
%>
<script>
alert("로그인에 실패하였습니다!");
history.go(-1);
</script>
<% 
	/* response.sendRedirect("loginForm.jsp"); */
	}
%>