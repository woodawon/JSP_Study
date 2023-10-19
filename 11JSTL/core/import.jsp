<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 포함될 파일인 inc/OtherPage.jsp에 전달할 변수를 request영역에 저장함 --%>
	<c:set var="requestVar" value="MustHave" scope="request" />
	<%-- url속성에 내부 JSP 파일로 경로를 지정하고 var 속성도 추가, var 속성을 지정했으므로
	페이지에 내용이 즉시 삽입되지 않고, 변수 contents에 저장됨 --%>
	<c:import url="/11JSTL/inc/OtherPage.jsp" var="contents">
		<%-- 포함될 페이지로 전달될 매개변수를 <c:param>태그를 사용하여 추가함 --%>
		<c:param name="user_param1" value="JSP" />
		<c:param name="user_param2" value="기본서" />
	</c:import>
	<h4>다른 문서 삽입하기</h4>
	${contents }
	<h4>외부 자원 삽입하기</h4>
	<iframe src="../inc/GoldPage.jsp" style="width:100% ; height : 600px;"></iframe>
</body>
</html>