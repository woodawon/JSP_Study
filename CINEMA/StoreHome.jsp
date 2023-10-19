<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KX CINEMA</title>
<link rel="stylesheet" href="../CINEMA/mainpage.css">
<link rel="stylesheet" href="ticket.css">
</head>
<body>

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
					<li id="book">
						<a href="Ticketing.jsp" class="link">예매</a>
						<ul>
							<li>
								<a href="Ticketing.jsp">예매하기</a>
							</li>
							<li>
								<a href="MovieList.jsp">상영 시간표</a>
							</li>
						</ul>
					</li>
					<li id="book">
						<a href="MovieHome.jsp" class="link">영화</a>
						<ul>
							<li>
								<a href="MovieHome.jsp">홈</a>
							</li>
							<li>
								<a href="MovieNow.jsp">현재 상영작</a>
							</li>
							<li>
								<a href="MovieAfter.jsp">상영 예정작</a>
							</li>
						</ul>
					</li>
					<li id="book">
						<a href="EventHome.jsp" class="link">이벤트</a>
						<ul>
							<li>
								<a href="EventHome.jsp">홈</a>
							</li>
							<li>
								<a href="EventMovie.jsp">영화</a>
							</li>
							<li>
								<a href="EventMeet.jsp">시사회</a>
							</li>
						</ul>
					</li>
					<li id="book">
						<a href="StoreHome.jsp" class="link">스토어</a>
						<ul>
							<li>
								<a href="StoreHome.jsp">관람권</a>
							</li>
							<li>
								<a href="Snack.jsp">스낵 음료</a>
							</li>
						</ul>
					</li>
				</ul>

			</div>
			<div class="inner2">
				<ul>
					<li><a href="Login.jsp" class="link LoginButton">로그인</a></li>
				</ul>
			</div>
		</div>
	</div>

	<main>
	<h3 id="snack">관람권</h3>
				<ul>
					<div>
						<li>
							<img class="Popcorn" alt="일반 관람권" src="./jpg/관람권2">
							<h4 id="PackageText">일반 관람권</h4>
							<span>13,000원</span>
						</li>
					</div>				
					<div>
						<li>
							<img class="Popcorn" alt="샤롯데 관람권" src="./jpg/관람권1">
							<h4 id="PackageText">샤롯데 관람권</h4>
								<div>
									<span>35,000원</span>
								</div>
						</li>
					</div>
				</ul>
	
	</main>

</body>
</html>