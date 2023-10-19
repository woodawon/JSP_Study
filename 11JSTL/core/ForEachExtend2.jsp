<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.LinkedList"%>
<%@page import="common.Person" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL - forEach2</title>
</head>
<body>
	<h4>List 컬렉션 사용하기</h4>
	<%
	// Person객체를 담은 리스트 컬렉션 선언
	LinkedList<Person> lists = new LinkedList<Person>();
	lists.add(new Person("김도훈", 16));
	lists.add(new Person("조종찬", 17));
	lists.add(new Person("우다원", 21));
	// JSTL에서 사용하기위해 <c:set>태그를 이용해 변수선언
	%>
	<c:set var="lists" value="<%=lists %>" />
	<%-- 리스트 컬렉션을 추가하기 위해 items속성을 지정, 루프내 각 객체의 이름과 나이를 출력
	(Person 객체는 자바빈즈임, 멤버 변수명을 적으면 게터를 호출해 값을 읽어옴) --%>
	<c:forEach items="${lists }" var="list" >
		<li>
			이름 : ${ list.name }, 나이 : ${list.age }
		</li>
	</c:forEach>
	<h4>Map 컬렉션 사용하기</h4>
	<%
	Map<String, Person> map = new HashMap<String, Person>();
	map.put("1st", new Person("김도훈", 16));
	map.put("2st", new Person("조종찬", 17));
	map.put("3st", new Person("우다원", 18));
	%>
	<c:set var="maps" value="<%=map %>" />
	<c:forEach items="${maps }" var="map">
		<li>key => ${map.key } <br /> value= 이름 : ${map.value.name }, 나이 : ${map.value.age }</li>
	</c:forEach>
</body>
</html>