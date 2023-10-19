<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KX CINEMA</title>
<link rel="stylesheet" href="../CINEMA/profile.css">
</head>
<body>

	<div>
		<button id="goback">
			<a href="mainpage.jsp">back</a>
		</button>
	</div>

	<div class="probody">
		<aside class="profileInterface">
			<div class="userProfile">
				<img src="../CINEMA/default_profile.png" id="userImage">
				<h1 class="userProName">woodawon</h1>
				<p class="genderPro">여</p>
			</div>
			<div class="movieTicketInfo">
				<h3>영화 구매 정보</h3>
				<p>movieName</p>
				<p>movieDate</p>
				<p>movieTime</p>
			</div>
			<div class="ticketInfo">
				<h3>관람권 정보</h3>
				<p>ticket</p>
			</div>
			<div class="snackInfo">
				<h3>스낵 음료 정보</h3>
				<p>칠링 패키지</p>
			</div>
		</aside>
	</div>
</body>
</html>