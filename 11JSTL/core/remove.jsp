<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 변수 선언 -->
<c:set var="scopeVar" value="page Value" />
<c:set var="scopeVar" value="request Value" scope="request" />
<c:set var="scopeVar" value="Session Value" scope="session" />
<c:set var="scopeVar" value="Application Value" scope="application" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL - remove</title>
</head>
<body>
	<h4>출력하기</h4>
	<ul>
		<li>scopeVar : ${scopeVar }</li> <%--영역 미 지정시 page영역에 저장됨 디폴트 --%>
		<li>requestScope.scopeVar : ${requestScope.scopeVar }</li>
		<li>sessionScope.scopeVar : ${sessionScope.scopeVar }</li>
		<li>applicationScope.scopeVar : ${applicationScope.scopeVar }</li>
	</ul>
	<h4>session영역에서 삭제하기</h4>
	<c:remove var="scopeVar" scope="session" />
	<%--scope속성을 session으로 지정하여 session영역에 저장된 변수만 삭제하고 출력 --%>
	<ul>
		<li>sessionScopeVar : ${sessionScope.scopeVar }</li>
	</ul>
	<h4>scope 지정 없이 삭제하기</h4>
	<c:remove var="scopeVar"/>
	<%--scope속성을 지정하지않고 삭제했을 때 4가지 영역 전체에 scopeVar을 삭제해 아무것도 출력하지 않음 --%>
	<ul>
		<li>scopeVar : ${scopeVar }</li>
		<li>requestscopeVar : ${requestscopeVar.scopeVar }</li>
		<li>ApplicationscopeVar : ${applicationscopeVar.scopeVar }</li>
	</ul>
</body>
</html>



