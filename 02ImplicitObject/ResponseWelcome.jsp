<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%
    String id = (String)session.getAttribute("user_id");
%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - Response</title>
</head>
<body>
	<h2>로그인 성공!!!!</h2>
	<h1>도후니가보증함.</h1>
	<%
    	String id = (String)session.getAttribute("user_id");
	%>
	안녕하세요 <%= id %>님 환영합니다.
</body>
</html>