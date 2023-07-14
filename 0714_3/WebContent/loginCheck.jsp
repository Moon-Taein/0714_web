<%
	String loginState = (String) session.getAttribute("Login");
	boolean login = !(loginState == null);
	
	if(login){
		response.sendRedirect("pageLoginYes.jsp");
	} else {
		response.sendRedirect("pageLoginNo.jsp");
	}
%>