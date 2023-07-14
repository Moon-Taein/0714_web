<%@page import="kr.co.greenart.Person"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>속성값 설정</title>
</head>
<body>
<%
	request.setAttribute("req", "요청scope");
	session.setAttribute("ses", "세션scope");
	application.setAttribute("app", "어플리케이션scope");
	
	Map<String, String> map = new HashMap<>();
	map.put("키값", "밸류값");
	
	List<String> list = new ArrayList<>();
	list.add("원소1");
	list.add("원소2");
	
	request.setAttribute("myMap", map);
	request.setAttribute("myList", list);
	
	request.setAttribute("myPerson", new Person("길동", 33));
	
	request.getRequestDispatcher("output.jsp").forward(request, response);
%>
</body>
</html>