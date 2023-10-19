<%@page import="common.Person"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%--
    JSTL이란?
    : JSP에서 빈번하게 사용되는 조건문, 반복문 등 처리해주는 태그를 모아 표준으로 만들어 놓은 라이브러리.
    JSTL을 사용하면 스크립틀릿(<% %>) 없이 태그만으로 작성할 수 있기 때문에 코드가 간결해지고 읽기 편해짐(가독성 증가)
    
    JSTL의 5가지 종류
    - Core 태그(변수선언, 조건문, 반복문, URL처리) 접두어 : c
    - Formatting태그(숫자, 날짜, 시간, 포맷 지정) 접두어 : fmt
    - XML태그(XML파싱) 접두어 : x
    - Function태그(컬렉션, 문자열 처리) 접두어 : fn
    - SQL 태그(데이터베이스 연결 및 쿼리 실행) 접두어 : sql
    
    JSTL - Core 태그
    set - EL에서 사용할 변수를 설정함 setAttribute()메서드와 동일한 기능
    remove - 설정한 변수를 제거함. removeAttribute()메서드와 동일한 기능
    if - 단일 조건문 주로 처리함. else 문이 없음
    choose - 다중 조건을 처리할 대 사용. 하위에 when~other wise 태그가 있음
    forEach - 반복문을 처리할 때 사용. 일반 for문과 향상된 for문 두 가지 형태로 사용 가능
    forTokens - 구분자로 분리된 각각의 토큰을 처리할 때 사용. StringTokenizer클래스와 동일
    import - 외부 페이지를 삽입할 때 사용
    redirect - 지정한 경로로 이동. sendRedirect()메서드와 동일
    url - 경로를 설정할 때 사용
    out - 내용을 출력할 때 사용
    catch - 예외 처리에 사용
    
     --%>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL - set1</title>
</head>
<body>
	<!-- 변수 선언 -->
	<c:set var="directVar" value="100" />
	<c:set var="elVar" value="${directVar mod 5 }" />
	<c:set var="expVar" value="<%= new Date() %>" />
	<c:set var="betweenVar">변수값 요롷게 설정</c:set>
	
	<h4>EL을 이용해 변수 출력</h4>
	<ul>
		<li>directVar : ${pageScope.directVar }</li>
		<li>elVar : ${elVar }</li>
		<li>expVar : ${expVar }</li>
		<li>betweenVar : ${betweenVar }</li>
	</ul>
	
	<h4>자바빈즈 생성 1 - 생성자 사용</h4>
	<c:set var="personVar1" value='<%=new Person("박문수", 50) %>' scope="request" />
	<ul>
		<li>이름 : ${requestScope.personVar1.name }</li>
		<li>나이 : ${personVar1.age }</li>
	</ul>
	
	<h4>자바빈즈 생성 2 - target, property 사용</h4>
	<c:set var="personVar2" value="<%=new Person() %>" scope="request" />
	<c:set target="${personVar2 }" property="name" value="정약용" />
	<c:set target="${personVar2 }" property="age" value="60" />
	<ul>
		<li>이름 : ${personVar2.name }</li>
		<li>나이 : ${requestScope.personVar2.age }</li>
	</ul>
	
	<%--
	<c:set> : 
	var = 변수명 설정
	value = 변수에 할당할 값
	scope = 변수를 생성할 영역을 지정 -> page가 default값
	taget = 자바빈즈 설정
	property = 자바빈즈의 속성, 즉 멤버변수의 값을 지정
	
	예시)
	<c:set var="변수명" value="저장할 객체 혹은 컬렉션" scope="영역" /> 
	<c:set target="var로 설정한 변수명" property="객체의 속성명" value="속성값"/> 
	 --%>
</body>
</html>