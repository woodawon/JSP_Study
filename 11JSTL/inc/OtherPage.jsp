<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- <c:import> 태그는 <jsp:include>액션태그와 같이 외부 파일을 현재 위치에 삽입할 때 사용함.
또한 같은 웹 애플리케이션에 속하지 않은 외부의 페이지도 삽입할 수 있음.
사용 형식 : 
1. <c:import url="페이지 경로 혹은 url" scope="영역" /> 
2. <c:import url="페이지 경로 혹은 url" var="변수명" scope="영역" /> ${변수명}
3. <c:import url="페이지 경로 혹은 url?매개변수1=값1">
	<c:param name="매개변수2" value="값2" />
   </c:import>
   이처럼 매개변수로 전달한 값이 있다면 url에 쿼리스트링으로 직접 추가하거나 <c:param>태그를 사용하면 됨. 
 --%>
 <h4>OtherPage.jsp</h4>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<li>저장된 값 : ${requestVar }</li>
	<li>매개변수 1 : ${param.user_param1 }</li>
	<li>매개변수 2 : ${param.user_param2 }</li>
</body>
</html>