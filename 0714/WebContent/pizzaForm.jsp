<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>피자 선택</title>
</head>
<body>
	<form action="pizzacal.jsp"  method="post">
		<select name="pizza">
			<!-- combobox -->
			<option value="pepperoni" >페퍼로니피자</option>
			<option value="cheese" >치즈피자</option>
			<option value="bulgogi" >불고기피자</option>
		</select>
		<label><input type="checkbox" name="option" value="pluscheese">치즈 추가</label>
		<label><input type="checkbox" name="option" value="pluspickle">피클 추가</label>
		<label><input type="checkbox" name="option" value="plushots">핫소스 추가</label>
		<label>수량: <input type="number" name="quantity"></label>
		<input type="submit" value="가격 계산하기">
	</form>
</body>
</html>