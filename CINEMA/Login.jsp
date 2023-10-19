<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="common.JDBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KX CINEMA</title>
<link rel="stylesheet" href="../CINEMA/mainpage.css">
<link rel="stylesheet" href="../CINEMA/login.css">
</head>
<body>
	<%
	if (session.getAttribute("logineduserID") != null) {
	%>
	<script>
		alert("로그인이 완료되었습니다.");
	</script>
	<%
	}
	%>
	<header>
		<a href="mainpage.jsp" class="mainTextandImg">
			<p class="mainText">KX CINEMA</p> <img src="../CINEMA/mainImage.jpg"
			alt="img" class="mainImage">
		</a>
	</header>

	<div class="box">
		<div class="inner-container">
			<div class="inner1">
				<ul class="inner1">
					<li id="book"><a href="Ticketing.jsp" class="link">예매</a>
						<ul>
							<li><a href="Ticketing.jsp">예매하기</a></li>
							<li><a href="MovieList.jsp">상영 시간표</a></li>
						</ul></li>
					<li id="book"><a href="MovieHome.jsp" class="link">영화</a>
						<ul>
							<li><a href="MovieHome.jsp">홈</a></li>
							<li><a href="MovieNow.jsp">현재 상영작</a></li>
							<li><a href="MovieAfter.jsp">상영 예정작</a></li>
						</ul></li>
					<li id="book"><a href="EventHome.jsp" class="link">이벤트</a>
						<ul>
							<li><a href="EventHome.jsp">홈</a></li>
							<li><a href="EventMovie.jsp">영화</a></li>
							<li><a href="EventMeet.jsp">시사회</a></li>
						</ul></li>
					<li id="book"><a href="StoreHome.jsp" class="link">스토어</a>
						<ul>
							<li><a href="StoreHome.jsp">관람권</a></li>
							<li><a href="Snack.jsp">스낵 음료</a></li>
						</ul></li>
				</ul>

			</div>
			<div class="inner2">
				<ul>
					<li><a href="Login.jsp" class="link LoginButton">로그인</a></li>
					<li><a href="Join.jsp" class="link LoginButton">회원가입</a></li>
				</ul>
			</div>
		</div>
	</div>
	<%
		if(session.getAttribute("logineduserID") == null) { // 로그인 상태 확인
			
	%>
	<form action="LoginProcess.jsp" class="register" method="post">
		<input type="text" name="userID" placeholder="아이디를 입력하세요." required
			minlength="6" maxlength="20" id="userID" /> <input type="text" name="userPW"
			placeholder="비밀번호를 입력하세요." required minlength="6" maxlength="20" id="userPW" />
		<button type="submit" class="btn_login">로그인</button>
	</form>
	<%
	} 
	%>
	
</body>
</html>