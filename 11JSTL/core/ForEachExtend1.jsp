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
	<h4>향상된 for문 형태의 forEach태그</h4>
	<%
	String[] rgba = { "Red", "Green", "Blue", "Black" };
	%>
	<%-- <c:forEach> 태그에서 items 속성에 배열을 지정하고 변수 이름은 c로 선언함
	글캐 되면, 루프가 배열의 크기만큼 자동으로 반복되며 c에 할당된 색상이름은 <span>태그와 함게 출력됨. --%>
	<c:forEach items="<%=rgba%>" var="c">
		<span style="color:${c};">${c }</span>
	</c:forEach>
	<h4>varStatus 속성 살펴보기</h4>
	<table border="1">
	<%-- <c:forEach>태그에 varStatus 속성을 지정함. 모든 하위 속성 출력 --%>
		<c:forEach items="<%=rgba%>" var="c" varStatus="loop">
			<tr>
				<%--loop 변수를 통해 varStatus가 제공하는 모든 하위 속성값을 출력해봄 --%>
				<td>count : ${loop.count }</td>
				<td>index : ${loop.index }</td>
				<td>current : ${loop.current }</td>
				<td>first : ${loop.first }</td>
				<td>last : ${loop.last }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>