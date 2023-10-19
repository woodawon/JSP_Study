<%@ page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.Connection"%>
<%@ page import="common.JDBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head><title>JDBC</title></head>
<body>
<%
    // DB에 연결
    JDBConnect jdbc = new JDBConnect(application);
    String sql = "INSERT INTO member VALUES (?, ?, ?, sysdate, ?, ?, ?, ?)";  
	PreparedStatement psmt = jdbc.con.prepareStatement(sql);
    
   	String id = request.getParameter("ID");
   	String pass = request.getParameter("PW");
   	String name = request.getParameter("userName");
   	String gender = request.getParameter("gender");
   	String year = request.getParameter("year");
   	String month = request.getParameter("month");
   	String day = request.getParameter("day");
   	
   	psmt.setString(1, id);
   	psmt.setString(2, pass);
   	psmt.setString(3, name);
   	psmt.setString(4, gender);
   	psmt.setString(5, year);
   	psmt.setString(6, month);
   	psmt.setString(7, day);
   	    
    // 쿼리 수행
   	int inResult = psmt.executeUpdate(); 
    // 연결 닫기
    jdbc.close(); 
    session.setAttribute("Joined", "joined");
    response.sendRedirect("Join.jsp");
	
%>
</body>
</html>