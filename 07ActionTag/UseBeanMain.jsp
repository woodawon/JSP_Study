<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그 - UseBean</title>
</head>
<body>
	<h2>UseBean 액션 태그</h2>
	<h3>자바빈즈 생성하기</h3>
	<jsp:useBean id="person" class="common.Person" scope="request" />
	<!-- 
	Person person = (Person)request.getAttribute("person"); // request 영역에서
	if (person == null) { // 없으면 새로 생성해 저장
		person = new Person();
		request.setAttribute("person", person);
	}
	 -->
	
	<h3>setProperty 액션 태그로 자바진즈 속성 지정하기</h3>
	<jsp:setProperty property="name" name="person" value="임꺽정"/>
	<jsp:setProperty property="age" name="person" value="41"/>
	
	<h3>getProperty 액션 태그로 자바빈즈 속성 읽기</h3>
	<ul>
		<li>이름 : <jsp:getProperty name="person" property="name"/></li>
		<li>나이 : <jsp:getProperty name="person" property="age"/></li>
	</ul>
</body>
</html>