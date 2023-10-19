<%@page import="utils.BoardPage"%>
<%@page import="model1.board.BoardDTO"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@page import="model1.board.BoardDAO"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
//request.setCharacterEncoding("UTF-8");
//setCharacterEncoding메소드를 이용해 UTF-8 인코딩해줌 
//(포워드되는 페이지로 한글 처리전달을 할 때는 반드시 
//포워드 시키는 최초 페이지에서 인코딩 처리를 해야함) -> web.xml에서 처리해도됨

//DAO를 생성해 DB에 연결
BoardDAO dao = new BoardDAO(application);

//사용자가 입력한 검색 조건을 Map에 저장, DAO의 메서드 호출 시 매개변수로 전달함.
Map<String, Object> param = new HashMap<String, Object>();

String searchField = request.getParameter("searchField");
String searchWord = request.getParameter("searchWord");
if (searchWord != null) {
	param.put("searchField", searchField);
	param.put("searchWord", searchWord);
}

int totalCount = dao.selectCount(param); //게시물 수 확인

/*** 페이지 처리 Start ***/

/* 
한 페이지에 출력할 게시물의 개수 -> POST_PER_PAGE = 10
한 화면(블록)에 출력할 페이지 번호 개수 -> PAGES_PER_BLOCK = 5

** 전체 게시물이 105개라 가정하였을 때,
** 계산식
	- 범위의 시작 값 : (현재 페이지 - 1) * POST_PER_PAGES + 1
		-> (1 - 1) * 10 + 1 = 1
		-> (2 - 1) * 10 + 1 = 11
		-> (3 - 1) * 10 + 1 = 21
	- 범위의 종료 값 : (현재 페이지 * POST_PER_PAGE)
		-> (1 * 10) = 10
		-> (2 * 10) = 20
		-> (3 * 10) = 30
	즉, 첫 번째 페이지는 1부터 10번 게시물이 노출됨.
*/

// 전체 페이지 수 계산
int pageSize = Integer.parseInt(application.getInitParameter("POSTS_PER_PAGE"));
int blockPage = Integer.parseInt(application.getInitParameter("PAGES_PER_BLOCK"));
int totalPage = (int)Math.ceil((double)totalCount / pageSize); // 전체 페이지 수

// 현재 페이지 확인
int pageNum = 1; // 기본 값
String pageTemp = request.getParameter("pageNum");
if (pageTemp != null && !pageTemp.equals("")) {
	pageNum = Integer.parseInt(pageTemp); // 요청받은 페이지로 수정
}

// 목록에 출력할 게시물 범위 계산
int start = (pageNum - 1) * pageSize + 1; // 첫 게시물 번호
int end = pageNum * pageSize; // 마지막 게시물 번호
param.put("start", start);
param.put("end", end);
/*** 페이지 처리 end ***/

List<BoardDTO> boardLists = dao.selectListPage(param); //게시물 목록 받기
dao.close(); //DB 연결닫기
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다원이 게시판</title>
</head>
<body>
	<jsp:include page="../Common/Link.jsp" />
	<!-- 공통링크 -->
	<h2>목록 보기 (List) = 현재 페이지 : <%=pageNum %> (전체 : <%=totalPage %>)</h2>
	<!-- 검색폼 -->
	<form method="get">
		<table border="1" width="90%">
			<tr>
				<td align="center"><select name="searchField">
						<option value="title">제목</option>
						<option value="content">내용</option>
				</select> <input type="text" name="searchWord" /> <input type="submit"
					value="검색하기" /></td>
			</tr>
		</table>
	</form>

	<!-- 게시물 목록 테이블(표) -->
	<table border="1" width="90%">
		<!-- 각 컬럼의 이름 -->
		<tr>
			<th width="10%">번호</th>
			<th width="50%">제목</th>
			<th width="15%">작성자</th>
			<th width="10%">조회수</th>
			<th width="15%">작성일</th>
		</tr>
		<!-- 목록의 내용 -->
		<%
		if (boardLists.isEmpty()) {
			// 게시물이 하나도 없을 때
		%>
		<tr>
			<td colspan="5" align="center">등록된 게시물이 없습니다.</td>
		</tr>
		<%
		} else {
		// 게시물이 있을 때
		int virtualNum = 0; // 화면상에서의 게시물 번호
		int countNum = 0;
		for (BoardDTO dto : boardLists) {
			// virtualNum = totalCount--; //전체 게시물 수에서 시작해 1씩 감소
			virtualNum = totalCount - (((pageNum - 1) * pageSize) + countNum++);
		%>
		<tr align="center">
			<td><%=virtualNum%></td>
			<!-- 게시물 번호 -->
			<td align="left">
				<!-- 제목(+ 하이퍼링크) --> <a href="View.jsp?num=<%=dto.getNum()%>"><%=dto.getTitle()%></a>
			</td>
			<td align="center"><%=dto.getId()%></td>
			<!-- 작성자 아이디 -->
			<td align="center"><%=dto.getVisitcount()%></td>
			<!-- 조회수 -->
			<td align="center"><%=dto.getPostdate()%></td>
			<!-- 작성일 -->
		</tr>
		<%
		}
		}
		%>
	</table>
	<!-- 목록 하단의 [글쓰기] 버튼 -->
	<table border="1" width="90%">
		<tr align="center">
		<!-- 페이징 처리 -->
			<td>
				<%= BoardPage.pagingStr(totalCount, pageSize, blockPage, pageNum, request.getRequestURI()) %>
			</td>
			<!-- 글쓰기 버튼 -->
			<td><button type="button" onclick="location.href='Write.jsp';">글쓰기</button></td>
		</tr>
	</table>
</body>
</html>