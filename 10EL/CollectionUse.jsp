<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="common.Person"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>List 컬렉션</h2>
	<%
	List<Object> aList = new ArrayList<Object>();
	// List 컬렉션을 생성, 타입 매개변수를 Object로 선언 -> 어떤 객체든 저장 가능한 자료형
	aList.add("다원이"); // String타입 객체 저장
	aList.add(new Person("우다원이", 18)); // Person타입 객체 저장
	pageContext.setAttribute("Ocean", aList); // List컬렉션을 page영역에 저장
	%>
	<!-- page영역에 저장된 List 출력 -->
	<ul>
		<li>0번째 요소 : ${Ocean[0] }</li>
		<li>1번째 요소 : ${Ocean[1].name} ${Ocean[1].age}</li>
		<li>2번째 요소 : ${Ocean[2] }</li>
		<!-- 출력 x -->
		<%--2번째는 null이지만, 예외가 발생하지 않는다. -> 그 이유는 EL이라서 --%>
	</ul>

	<%
	Map<String, String> map = new HashMap<String, String>();
	// Map 생성, 타입 매개변수를 String로 선언 
	map.put("한글", "훈민정음"); // String타입 객체 저장
	map.put("Eng", "English"); // String타입 객체 저장
	pageContext.setAttribute("king", map); // Map에 저장된 내용을 page,영역에 저장
	%>
	<ul>
		<li>영문 key : ${king["Eng"] }, ${king['Eng']}, ${king.Eng} </li>
		<%--저장된 값이 영문일 때 위 3가지 방식 모두 가능 --%>
		<li>한글 key : ${king["한글"] }, ${king['한글']}, \${king.한글}<!-- 에러 --> </li>
		<%--저장된 값이 한글일 때 속성. 한글은 사용 불가 --%>
		<%-- \${ EL(표현언어)의 주석처리는 역슬러쉬(\) } --%>
	</ul>
</body>
</html>



