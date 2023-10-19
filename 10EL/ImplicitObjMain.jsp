<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%--
    표현 언어는 변수의 값을 출력할 때 사용하는 스크립트 언어
    기존 표현식 <%= %> 값이 null인 경우 예외 발생함.
    표현언어로 사용시 null이어도 예외발생 하지 않음.
    표현언어의 기능
    - JSP 내장 객체의 영역에 담긴 속성을 사용할 수 있다.
    - 산술 연산, 비교 연산, 논리 연산이 가능
    - 자바 클래스에 정의된 메서드를 호출할 수 있다.
    - 표현 언어만의 객체를 통해 JSP와 동일한 기능을 수행할 수 있다.
    *사용법*
    ${ 속성 }
    request 영역에 저장하였다면 -> <h2> ${ requestScope.saveVar } </h2>
    액션 태그와 함께 사용 -> <c:set var = "elVar" value="${ elVar }" />
    JSTL과 함께 사용 -> <jsp:include page="${ pathVar }" />
    ※ 단, 스크립트 요소에서는 사용 불가 <% ~%> 안에서 불가함
    <%!
    void mhyMethod(${ errorVar }) {
    	... 코드들
    }
    %> -> 사용 불가
    
    <%@ include file="${ errorVar }" %> 스크립트에서 사용했기에 에러 발생
    <%= ${ errorVar } %> < - 표헌식에서 사용했기에 에러 발생
    
    EL에서 객체를 표현할 때. (점)이나 [](대괄호)를 사용함
    ${ param.name } / $ { param["name"] } / $ { param['name'] }
    
    ${ header["user-agent"] }
    ${ header.user-agent }
    ${ king['한글'] }
    ${ king.한글 }
    ==> 특수문자나, 한글이 포함되면 [](대괄호) 만 가능.
    EL의 내장객체
    pageScope : pageContext 내장 객체와 같이 page영역에 저장된 속성값을 얻어옴
    requestScope : request 내장 객체와 같이 request영역에 저장된 속성값을 얻어옴
    sessionScope : session 내장 객체와 같이 session 영역에 저장된 속성값을 얻어옴
    applicationScope : application 내장 객체와 같이 application영역에 저장된 속성값을 얻어옴
     --%>
<%
pageContext.setAttribute("scopeValue", "페이지 영역");
request.setAttribute("scopeValue", "리퀘스트 영역");
session.setAttribute("scopeValue", "세션 영역");
application.setAttribute("scopeValue", "애플리케이션 영역");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현 언어(EL) - 내장 객체</title>
</head>
<body>
	<h2>ImplicitObjMain 페이지</h2>
	<h3>각 영역에 저장된 속성 읽기</h3>
	<ul>
		<li>페이지 영역(종이 칼날) : ${pageScope.scopeValue}</li>
		<li>리퀘스트 영역(종이 칼날) : ${requestScope.scopeValue}</li>
		<li>세션 영역(종이 칼날) : ${sessionScope.scopeValue}</li>
		<li>애플리케이션 영역(종이 칼날) : ${applicationScope.scopeValue}</li>
	</ul>
	<h3>영역 지정 없이 속성 읽기</h3>
	<ul>
		<li>${scopeValue }</li>
	</ul>
	
	<jsp:forward page="ImplicitForwardResult.jsp" /> 
</body>
</html>