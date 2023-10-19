<%@page import="java.sql.Date"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="common.JDBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원 목록 조회 리스트(executeQuery() 사용)</h2>
	<%
		JDBConnect jdbc = new JDBConnect(application); // DB 연결
		String sql = "SELECT id, pass FROM member";
		Statement stmt = jdbc.con.createStatement();
		
		/*
		[ prepare 과 create Statement()의 차이점!! ]
				
		prepareStatement() -> sql문의 재사용이 용이하고, 자원낭비가 거의 없다, == "무겁다"
		createStatement() -> sql문 사용 시 입력값이 다를 경우엔 재사용 불가, 자원낭비발생가능성 == "가볍다"
		*/
		
		ResultSet rs = stmt.executeQuery(sql); // 쿼리 수행
		
		while(rs.next()) { // 값 전부 출력 : rs.next()로 훑으면서..
			String id = rs.getString(1);
			String pw = rs.getString(2);
			out.print(request.getParameter("userPW") == pw);
			if(request.getParameter("userPW").toString() == pw) {
				session.setAttribute("logined", "logined");
				session.setAttribute("loginedID", id);
				session.setAttribute("loginedPW", pw);
			}
		}
		// response.sendRedirect("Login.jsp");
		jdbc.close();
		
	%>
</body>
</html>