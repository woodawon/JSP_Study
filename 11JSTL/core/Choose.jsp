<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL - choose/when/otherwise</title>
</head>
<body>
	<!-- 변수 선언 -->
	<c:set var="number" value="100" />
	<h4>choose 태그로 홀짝 판단하기</h4>
	<c:choose> <%--if/else 간단한 조건문을 <c:choose>로 표현한 것 --%>
		<c:when test="${number mod 2 eq 0 }"> <%--<c:when>을 이용해 짝수판별 --%>
			${number }는 짝수입니다.
		</c:when>
		<c:otherwise> <%--<c:when>으로 false결과 나오면 <c:otherwise>가 출력됨. --%>
			${number }는 홀수입니다.
		</c:otherwise>
	</c:choose>
	<h4>국,영,수 점수를 입력하면 평균을 내어 학점 출력</h4>
	<form>
		<!-- 점수 입력 폼[전송 방식(get&post)를 안썼고, url도 안썼으니 쿼리스트링으로 전달됨.] -->
		국어 : <input type="text" name="kor" /> <br /> 영어 : <input type="text"
			name="eng" /> <br /> 수학 : <input type="text" name="math" /> <br />
		<input type="submit" value="학점 구하기" />
	</form>
	<!-- 모든 과목의 점수가 입력되었는지 확인 -->
	
	<%--
	현재 첫 페이지 진입 시 전송된 폼값이 없는 관계로, 매개변수로 전달된 값이 없다면 결과가 출력되지 않도록 하기 위해
	<c:if>태그를 사용함. 
	국, 영, 수 점수 중 하나라도 입력하지 않았다면 결과는 출력되지 않음!
	 --%>
	
	<c:if
		test="${not(empty param.kor or empty param.eng or empty param.math) / 3 }">
		<!-- 평균 계산 -->
		<%-- 과목점수가 모두 전송되면 EL을 사용해 평균을 내어 avg에 저장한 후 출력 --%>
		<c:set var="avg" value="${(param.kor + param.eng + param.math) / 3 }" />
	평균 점수는 ${avg }으로
	<!-- 학점 출력 -->
	<%-- <c:choose>를 이용해 평균 점수별 학점을 출력하고, 하위태그인 <c:when>에서 조건식을 작성
		ge와 >=는 동일함 --%>
		<c:choose>
			<c:when test="${avg >= 90 }">A 학점</c:when>
			<c:when test="${avg >= 80 }">B 학점</c:when>
			<c:when test="${avg >= 70 }">C 학점</c:when>
			<c:when test="${avg >= 60 }">D 학점</c:when>
			<c:otherwise>F 학점</c:otherwise>
		</c:choose>
	입니다.
	</c:if>
</body>
</html>

