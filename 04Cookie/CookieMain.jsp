<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie</title>
</head>
<body>
	<h2>1. 쿠키(Cookie) 설정</h2>
	<%
		Cookie cookie = new Cookie("myCookie", "쿠키맛나요");	//쿠키 생성!!
		cookie.setPath(request.getContextPath());			//경로를 컨텍스트 루트로 설정
		cookie.setMaxAge(3600);								//유지 기간을 1시간으로 설정 (3600초)
		response.addCookie(cookie);							//응답헤더에 쿠키추가
	%>
	
	프로젝트 경로만 불러옴 : <%= request.getContextPath() %>
	프로젝트 + 파일경로까지 불러옴 : <%= request.getRequestURI() %>
	전체경로를 불러옴 : <%= request.getRequestURL() %>
	파일명만 불러옴 : <%= request.getServletPath() %>
	서버 or 로컬 웹 애플리케이션 절대경로 : <%= request.getRealPath("CookieMain.jsp") %>
	
	<h2>2. 쿠키 설정 직후 쿠키값 확인하기</h2>
	<%
		Cookie[] cookies = request.getCookies();			//요청 헤더의 모든 쿠키 얻기
		if (cookies != null) {
			for (Cookie c : cookies) {	
				String cookieName = c.getName();	//쿠키이름얻기
				String cookieValue = c.getValue();	//쿠키 값 얻기
				// 화면에 출력
				out.println(String.format("%s : %s<br/>", cookieName, cookieValue));
			}
		}
	%>
	
	<h2>3. 페이지 이동 후 쿠키값 확인하기</h2>
	<a href="CookieResult.jsp">
		다음 페이지에서 쿠키값 확인하기
	</a>

</body>
</html>