<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="calc.do" method="post">
	<p>수1 : <input type="number" size="15" name="s1"></p>
	<p>수2 : <input type="number" size="15" name="s2"></p>
	<p>연산자 : 
		<input type="radio" name="op" value="+" checked> + 
		<input type="radio" name="op" value="-" checked> -
		<input type="radio" name="op" value="*" checked> * 
		<input type="radio" name="op" value="/" checked> /
	</p>
	<p>취미:
		<input type="checkbox" name="hobby" value="축구">축구
		<input type="checkbox" name="hobby" value="야구">축구
		<input type="checkbox" name="hobby" value="농구">축구
		<input type="checkbox" name="hobby" value="배구">축구
	</p>
	<input type="hidden" name="cPage" value="2">
	<input type="submit" value="보내기">

</form>



</body>
</html>