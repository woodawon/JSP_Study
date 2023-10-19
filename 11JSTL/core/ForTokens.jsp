<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<%--
<c:forTokens>는 자바의 StringTokenizer의 클래스처럼 구분자를 기준으로 문자열을 나눠 토큰의 개수만큼 반복해줌.
사용 형식 : <c:forTokens items="문자열" delims="문자열 구분자" var="변수명" />
※ 토큰이란?
-> 토큰은 문법적으로 의미있는 최소단위를 의미함. 문자열을 구분할 구분자로 분리되는 문자열의 구성요소를 의미함.
전화번호를 예시로 들면 010-1234-4567 기준 구분자 -(마이너스)로 분리하면 010, 1234, 4567 로 각각 토큰이 됨.
 --%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	// 예시를 보여주기 위해 String의 값에 ,를 사용해 변수를 선언해줌.
	String rgba = "Red,Green,Blue,Black";
	%>
	<h4>JSTL의 forTokens 사용</h4>
	<%--<c:forTokens>태그는 items 속성에서 문자열만 사용가능함, 배열이나 컬렉션은 사용할 수 없음.
	delims속성에서는 구분자를 입력, 구분자를 기준으로 분리된 토큰은 var속성에 지정한 color변수에 저장됨. --%>
	<c:forTokens items="<%=rgba %>" delims="," var="color">
		<span style="color:${color};" >${color }</span> <br />
	</c:forTokens>
</body>
</html>