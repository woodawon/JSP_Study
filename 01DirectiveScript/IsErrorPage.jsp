<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isErrorPage="true"%> <!-- 이 부분 시험으로 냄. -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 = errorPage/isErrorPage</title>
</head>
<body>
	<h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
	<p>
		오류명 : <%= exception.getClass().getName() %> <br />
		오류 메세지 : <%= exception.getMessage() %>
	</p>

</body>
</html>