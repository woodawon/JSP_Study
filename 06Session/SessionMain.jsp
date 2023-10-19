<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	SimpleDateFormat dateFormat = new SimpleDateFormat("HH:mm:ss"); // 날짜 표시 형식
	
	long creationTime = session.getCreationTime(); // 최초 요청(세션 생성) 시작
	String createTimeStr = dateFormat.format(new Date(creationTime));
	
	long lastTime = session.getLastAccessedTime(); // 마지막 요청 시각
	String lastTimeStr = dateFormat.format(new Date(lastTime));

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SessionMain</title>
</head>
<body>
	<h2>Session 설정 확인</h2>
	<ul>
		<li>세션 유지 시간 : <%=session.getMaxInactiveInterval() %></li> <!-- web.xml Session config -->
		<li>세션 아이디 : <%=session.getId() %></li>
		<li>최초 요청 시간 : <%=createTimeStr %></li>
		<li>마지막 요청 시간 : <%=lastTimeStr %></li>
	</ul>
</body>
</html>