<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<table border="1" width="90%">
	<tr>
		<td align="center">
		<!-- 로그인 여부에 따른 메뉴 변화 -->
		<% if (session.getAttribute("UserId") == null) { %>
			<a href="../06Session/LoginForm.jsp">로그인</a>
		<% } else { %>
			<a href="../06Session/Logout.jsp">로그아웃</a>
		<% } %>
			&nbsp;&nbsp;&nbsp;	<!-- 메뉴사이 공백 -->
			<a href="../08Board/List.jsp">게시판(페어링X)</a>
			&nbsp;&nbsp;&nbsp;
			<a href="../09PageBoard/List.jsp">게시판(페어링O)</a>
		</td>
	</tr>
</table>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>