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
    String sql = "INSERT INTO board (id, postdate, moviename, moviedate, movietime, seat) VALUES (?, sysdate, ?, ?, ?, ?)";  
	PreparedStatement psmt = jdbc.con.prepareStatement(sql);
    
   	String id = (String)session.getAttribute("logineduserID");
   	String moviename = "오펜하이머";
   	String moviedate = "8/28";
   	String movietime = "9:10";
   	String seat = "1";
	
   	psmt.setString(1, id);
   	psmt.setString(2, moviename);
   	psmt.setString(3, moviedate);
   	psmt.setString(4, movietime);
   	psmt.setString(5, seat);
   	    
    // 쿼리 수행
   	int inResult = psmt.executeUpdate(); 
    // 연결 닫기
    jdbc.close(); 
    session.setAttribute("Booked", "booked");
    response.sendRedirect("Ticketing.jsp"); 
	
%>
</body>
</html>