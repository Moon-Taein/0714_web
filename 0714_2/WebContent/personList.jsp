<%@page import="kr.co.greenart.Person"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Person 목록 출력하기</title>
</head>
<body>
<%
	List<Person> list = new ArrayList<>();
	list.add(new Person("사람1", 11));
	list.add(new Person("사람2", 21));
	list.add(new Person("사람3", 31));
	list.add(new Person("사람4", 41));
	list.add(new Person("사람5", 51));
	list.add(new Person("사람6", 61));
	
	request.setAttribute("personList", list);
%>
<ul>
	<!-- el표현과 같이 사용하는 jstl -->
	<%-- <li>${ personList[i].name }, ${ personList[i].age } </li> --%>
	<c:forEach var="p" items="${ personList }">
		<li>${ p.name }, ${ p.age } </li>
	</c:forEach>
</ul>
</body>
</html>