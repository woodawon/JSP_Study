<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KX CINEMA</title>
<link rel="stylesheet" href="../CINEMA/mainpage.css">
<link rel="stylesheet" href="../CINEMA/movieList.css">
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
				</ul>
			</div>
		</div>
	</div>
	<main>
		<section id="content-left">
			<div class="movieSelect">
				<ul>
					<li id="movie"><a class="movItems" href="loginCheck.jsp">
							<div>
								<strong name="Oppenheimer"> 오펜하이머 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong name="concrete utopia"> 콘크리트 유토피아 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong name="It's sweet"> 달짝지근해 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong class="movieTitle"> 밀수 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong class="movieTitle"> 엘리멘탈 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong class="movieTitle"> 보호자 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong class="movieTitle"> 메가로돈2 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong class="movieTitle"> 옥토넛 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong class="movieTitle"> 미션 임파서블 </strong>
							</div>
					</a></li>
					<li id="movie"><a class="movItems">
							<div>
								<strong class="movieTitle"> 비공식작전 </strong>
							</div>
					</a></li>
				</ul>
			</div>
		</section>
		<section id="content-right">
			<div class="dateSelect">
				<ul>
					<li><a class="dateItems">
							<div>
								<strong class="date" name="8/28"> 8/28 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="dateItems">
							<div>
								<strong class="date" name="9:10"> 8/29 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="dateItems">
							<div>
								<strong class="date" name="9:10"> 8/30 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="dateItems">
							<div>
								<strong class="date" name="9:10"> 8/31 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="dateItems">
							<div>
								<strong class="date" name="9:10"> 9/1 </strong>
							</div>
					</a></li>
				</ul>
			</div>
			<div class="timeSelect">
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:10 </strong>
							</div>
					</a></li>
				</ul>
			</div>
		</section>
	</main>
</body>
</html>