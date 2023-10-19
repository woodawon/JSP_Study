<%@page import="model1.board.BoardDAO"%>
<%@page import="model1.board.BoardDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="./IsLoggedin.jsp"%>
<%
response.setContentType("text/html; charset=UTF-8");
request.setCharacterEncoding("UTF-8");

// 수정 내용 얻기
String num = request.getParameter("num");
String title = request.getParameter("title");
String content = request.getParameter("content");

// DTO에 저장
BoardDTO dto = new BoardDTO();
dto.setNum(num);
dto.setTitle(title);
dto.setContent(content);
// DB에 반영
BoardDAO dao = new BoardDAO(application);
int affected = dao.updateEdit(dto);
dao.close();
// 성공 or 실패 처리
if (affected == 1) {
	//성공 시 상세 보기 페이지 만듦
	response.sendRedirect("View.jsp?num=" + dto.getNum());
} else {
	// 실패 시 이전 페이지 이동
	JSFunction.alertBack("수정하기에 실패했습니다.", out);
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다원이 게시판</title>
</head>
<body>

</body>
</html>