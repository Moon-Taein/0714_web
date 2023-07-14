<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="kr.co.greenart.pizza.PizzaCalculation"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%		
List<String> errors = new ArrayList<>();
	
String pizza = request.getParameter("pizza");
String[] option = request.getParameterValues("option");
String quantity = request.getParameter("quantity");
		
if ( pizza == null){
			errors.add("피자를 선택해주세요");
}
if(quantity == null || quantity.trim().equals("")){
			errors.add("수량을 입력해주세요");
}
		
if(errors.size() == 0){
	PizzaCalculation pizzaCal = new PizzaCalculation();
	Integer numQuantity = Integer.valueOf(quantity);
	int sum = pizzaCal.calculate(pizza, option, numQuantity);	

	request.setAttribute("sum",sum);
	request.getRequestDispatcher("pizzaview.jsp").forward(request, response);
} else {
	request.setAttribute("errors", errors);
	request.getRequestDispatcher("pizzaerror.jsp").forward(request, response);
}

%>
	
