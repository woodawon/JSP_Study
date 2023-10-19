<%@page import="model1.board.BoardDTO"%>
<%@page import="model1.board.BoardDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
response.setContentType("text/html; charset=UTF-8");
request.setCharacterEncoding("UTF-8");
//setCharacterEncoding메소드를 이용해 UTF-8 인코딩해줌 
//(포워드되는 페이지로 한글 처리전달을 할 때는 반드시 
//포워드 시키는 최초 페이지에서 인코딩 처리를 해야함) -> web.xml에서 처리해도됨
String num = request.getParameter("num"); // 일련번호 받기
BoardDAO dao = new BoardDAO(application); // DAO 생성

dao.updateVisitCount(num); // 조회수 증가
BoardDTO dto = dao.selectView(num); // 게시물 가져오기
dao.close();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다원이 게시판</title>
</head>
<script>
		function deletePost() {
			var confirmed = confirm("정말로 삭제하시겠습니까?");
			if(confirmed) {
				var form = document.writeFrm; // 이름(name)이 writeFrm인 폼 선택
				form.method = "post"; // 전송방식
				form.action = "Deleteprocess.jsp"; // 전송경로
				form.submit(); // 폼값전송
			}
		}
</script>
<body>
	<jsp:include page="../Common/Link.jsp" />
	<!-- 공통 링크 -->
	<h2>회원제 게시판 - 상세 보기</h2>
	<form name="writeFrm">
		<input type="hidden" name="num" value="<%=num%>" />
		<table border="1" width="90%">
			<tr>
				<td>번호</td>
				<td><%=dto.getNum()%></td>
				<td>작성자</td>
				<td><%=dto.getName()%></td>
			</tr>
			<tr>
				<td>작성일</td>
				<td><%=dto.getPostdate()%></td>
				<td>조회수</td>
				<td><%=dto.getVisitcount()%></td>
			</tr>
			<tr>
				<td>제목</td>
				<td colspan="3"><%=dto.getTitle()%></td>
			</tr>
			<tr>
				<td>내용</td>
				<td colspan="3" height="100"><%=dto.getContent().replace("\r\n", "<br/>")%></td>
			</tr>
			<tr>
				<td colspan="4" align="center">
					<%
					if (session.getAttribute("UserId") != null && session.getAttribute("UserId").toString().equals(dto.getId())) {
					%>
					<button type="button"
						onclick="location.href='Edit.jsp?num=<%=dto.getNum()%>';">
						수정하기</button>
					<button type="button" onclick="deletePost();">삭제하기</button> 
					<%
 					}
 					%>
					<button type="button" onclick="location.href='List.jsp';">목록보기</button>
				</td>
			</tr>


		</table>
	</form>
</body>
</html>