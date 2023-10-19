<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KX CINEMA</title>
<link rel="stylesheet" href="Snack.css">
<link rel="stylesheet" href="../CINEMA/mainpage.css">
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
								<a href="movie.jsp">영화</a>
							</li>
							<li>
								<a href="preview.jsp">시사회</a>
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
	<h3 id="snack">스낵 음료</h3>
				<ul>
					<div>
						<li>
							<img class="Popcorn" alt="칠링 패키지" src="https://cdn.discordapp.com/attachments/1133625242233884784/1141761956055875644/1692287655981.png">
							<h4 id="PackageText">칠링 패키지</h4>
							<span class="SaleColor">25%</span>
							<span>27,000원</span>
							<span class="OriginalPrice">36,000원</span>
						</li>
					</div>				
					<div>
						<li>
							<img class="Popcorn" alt="힐링 패키지" src="https://cdn.discordapp.com/attachments/1038954022150873119/1142359429015146526/1692430102105.png">
							<h4 id="PackageText">힐링 패키지</h4>
								<div>
									<span class="SaleColor">26%</span>
									<span>36,500원</span>
									<span class="OriginalPrice">49,000원</span>
								</div>
						</li>
					</div>
					<div>
						<li>
							<img class="Popcorn" alt="극캉스 패키지" src="https://cdn.discordapp.com/attachments/1038954022150873119/1142359428792852491/1692430050497.png">
							<h4 id="PackageText">극캉스 패키지</h4>
								<div>
									<span class="SaleColor">21%</span>
									<span>55,000원</span>							
									<span class="OriginalPrice">70,000원</span>
								</div>
						</li>
					</div>
				</ul>
	
	</main>

</body>
</html>