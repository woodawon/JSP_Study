<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%--
JSP에서는 전송 방식(get/post)에 상관없이 request.getParameter()로 폼 값을 받을 수 있음.
EL에서 폼 값을 받기 위해서는
param : request.getParameter("매개변수명")과 동일하게 요청 매개변수의 값을 받아옴.
paramValues : request.getParameterValues("매개변수명")과 동일하게 요청 매개변수의 값을 문자열 배열로 받아옴.
주로 다중 선택이 가능한 checkbox를 통해 폼 값을 받을 때 사용함.
 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현 언어(EL)- 폼 값 처리</title>
</head>
<body>
	<h2>폼 값 전송하기</h2>
	<form name="frm" method="post" action="FormResult.jsp">
		이름 : <input type="text" name="name" /> <br /> 성별 : <input
			type="radio" name="gender" value="Man" /> 수컷 <input type="radio"
			name="gender" value="Woman" /> 암컷 <br /> 학력 : <select name="grade">
			<option value="잼민이">잼민이</option>
			<option value="급식">급식</option>
			<option value="고급급식">고급급식</option>
			<option value="학식">학식</option>
		</select> 관심 사항 : <input type="checkbox" name="inter" value="정치" /> 정치 <input
			type="checkbox" name="inter" value="경제" /> 경제 <input
			type="checkbox" name="inter" value="연예" /> 연예 <input
			type="checkbox" name="inter" value="운동" /> 운동 <br /> <input
			type="submit" value="전송하기" />
	</form>
</body>
</html>