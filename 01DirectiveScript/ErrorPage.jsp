<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="IsErrorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - errorPage, isErrorPage</title>
</head>
<body>
	<%
		
		int myAge = Integer.parseInt(request.getParameter("age")) + 10;
		out.println("10년 후 당신의 나이는 " + myAge + "입니다.");
	// 최초 실행 시 "age"라는 이름의 매개변수가 없으므로 null값이 전달되어 예외(에러)가 발생함.	
	%>

</body>
</html>