<%@page import="model1.board.BoardDAO"%>
<%@page import="model1.board.BoardDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="./IsLoggedin.jsp" %>
<%
request.setCharacterEncoding("UTF-8");
	//폼 값 받기
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	
	// 폼 값을 DTO 객체에 저장
	BoardDTO dto = new BoardDTO();
	dto.setTitle(title);
	dto.setContent(content);
	dto.setId(session.getAttribute("UserId").toString());
	
	//DAO 객체를 통해 DB에 DTO 저장
	BoardDAO dao = new BoardDAO(application);
	int iResult = dao.insertWrite(dto);
	dao.close();
	
	//성공? 실패?
	if (iResult == 1) {
		response.sendRedirect("List.jsp");
	} else {
		JSFunction.alertBack("글쓰기에 실패하였습니다.", out);
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
</body>
</html>