<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그 - 김호둔</title>
</head>
<body>
<h2>include된 페이지에서 매개변수 확인</h2>
<%= request.getParameter("loc1") %>에
<%= request.getParameter("loc2") %>이 있습니다.
</body>
</html>