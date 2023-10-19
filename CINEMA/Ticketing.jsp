<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KX CINEMA</title>
<link rel="stylesheet" href="../CINEMA/mainpage.css">
<link rel="stylesheet" href="../CINEMA/ticketing.css">
</head>
<body>
	<%
	if (session.getAttribute("Booked") != null) {
	%>
	<script>
		alert("예매가 완료되었습니다.");
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
				</ul>
			</div>
		</div>
	</div>

	<form action="UserMovieUpdate.jsp">
		<section id="content-left">
			<div class="movieSelect">
				<ul>
					<li id="movie"><a class="movItems">
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
								<strong class="time" name="9:10"> 9:10 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 16:15 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 21:20 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 7:05 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 2:17 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 9:34 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 5:43 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 3:30 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 1:15 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 4:40 </strong>
							</div>
					</a></li>
				</ul>
				<ul>
					<li><a class="timeItems">
							<div>
								<strong class="time"> 7:10 </strong>
							</div>
					</a></li>
				</ul>
			</div>
		</section>
		<section id="content-right">
			<div class="seatSelect">
				<ul id="dis">
					<div id="seatNum">
						<a style="display: none;" name="1">1</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">2</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">3</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">4</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">5</a>
					</div>
				</ul>
				<ul id="dis">
					<div id="seatNum">
						<a style="display: none;">6</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">7</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">8</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">9</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">10</a>
					</div>
				</ul>
				<ul id="dis">
					<div id="seatNum">
						<a style="display: none;">11</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">12</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">13</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">14</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">15</a>
					</div>
				</ul>
				<ul id="dis">
					<div id="seatNum">
						<a style="display: none;">16</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">17</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">18</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">19</a>
					</div>
					<div id="seatNum">
						<a style="display: none;">20</a>
					</div>
				</ul>
			</div>
			<div class="booking">
				<button type="submit" class="btn_join">예매하기</button>
			</div>
		</section>
	</form>

</body>
</html>