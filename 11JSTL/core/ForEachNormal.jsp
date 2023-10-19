<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--
forEach - 반복문을 처리할 때 사용. 일반 for문과 향상된 for문 두 가지 형태로 사용 가능
<c:forEach>태그의 속성
var = 변수명을 지정
items = 반복을 위한 객체를 지정, 배열, 컬렉션 등 지정가능
begin = 시작값을 지정
end = 종료값을 지정
step = 증가할 값을 지정
varStatus = 루프의 현재 상태를 알려주는 변수의 이름을 지정
↓↓↓↓↓
current = var에 지정한 현재 루프의 변숫값 반환 / 현재 루프의 실제 요소를 반환
index = var에 지정한 현재 루프의 변숫값 반환 / 현재 루프의 인덱스를 표시(0~마지막)
count = 실제 반복 횟수(1~마지막) / 일반 for문과 동일
first = 루프의 처음일 때 true 반환 / 일반 for문과 동일
last = 루프의 마지막일때 true 반환 / 일반 for문과 동일
 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL - forEach</title>
</head>
<body>
	<h4>일반 for문 형태의 forEach 태그</h4>
	<c:forEach begin="1" end="3" step="1" var="i">
	<%-- for(int i = 1;i <=3;i++) --%>
		<p>반복 ${ i } 입니다</p>
	</c:forEach>
	<h4>varStatus 속성 살펴보기</h4>
	<table border="1">
	<%-- varStatus 속성을 활용해 상태를 알려줄 변수명을 'loop'로 지정하고 3에서 5까지 루프를 반복 --%>
		<c:forEach begin="3" end="5" var="i" varStatus="loop">
			<tr>
		  		<%--loop 변수를 통해 varStatus가 제공하는 모든 하위 속성값을 출력해봄 --%>
				<td> count : ${loop.count }</td>
				<td> index : ${loop.index }</td>
				<td> current : ${loop.current }</td>
				<td> first : ${loop.first }</td>
				<td> last : ${loop.last }</td>
			</tr>
		</c:forEach>
	</table>
	<h4>1에서 100까지 정수 중 홀수의 합</h4>
	<c:forEach begin="1" end="100" var="j" >
		<%-- <c:if> 태그를 통해 홀수 짝수 판별 --%>
		<c:if test=${j mod 2 ne 0 } >
			<c:set var="sum" value="${sum + j }" />
		</c:if>
	</c:forEach>
	1~100 사이의 정수 중 홀수의 합은? ${sum }
</body>
</html>




