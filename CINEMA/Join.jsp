<%@page import="java.sql.PreparedStatement"%>
<%@page import="common.JDBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KX CINEMA</title>
<link rel="stylesheet" href="../CINEMA/mainpage.css">
<link rel="stylesheet" href="../CINEMA/join.css">
</head>
<body>
	<%
	if (session.getAttribute("Joined") != null) {
	%>
	<script>
		alert("회원가입이 완료되었습니다.");
	</script>
	<%
	response.sendRedirect("Login.jsp");
	%>
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
							<li><a href="movie.jsp">영화</a></li>
							<li><a href="preview.jsp">시사회</a></li>
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
					<li><a href="Join.jsp" class="link JoinButton">회원가입</a></li>
				</ul>
			</div>
		</div>
	</div>
	<form action="ExeUpdate.jsp" class="join" method="post">
		<input type="text" name="ID" placeholder="아이디를 생성하세요." required
			minlength="6" maxlength="20" id="ID" /> <input type="text" name="PW"
			placeholder="비밀번호를 생성하세요." required minlength="6" maxlength="20"  id="PW"/>
		<div class="gender">
			<input type="radio" name="gender" value="남">남 <input
				type="radio" name="gender" value="여">여
		</div>
		<div class="birth">
			<input type="text" name="userName" placeholder="이름" required id="userName" /> <input
				type="text" name="year" placeholder="년도" required id="year"/> <input
				type="text" name="month" placeholder="월" required id="month" /> <input
				type="text" name="day" placeholder="일" required id="day" />
		</div>
		<button type="submit" class="btn_join">등록</button>
	</form>
</body>
</html>