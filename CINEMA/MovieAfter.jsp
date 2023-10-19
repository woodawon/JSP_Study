<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="MovieAfter.css" />
<title>Insert title here</title>
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
						<ul id="test">
							<li><a href="Ticketing.jsp">예매하기</a></li>
							<li><a href="MovieList.jsp">상영 시간표</a></li>
						</ul></li>
					<li id="book"><a href="MovieHome.jsp" class="link">영화</a>
						<ul id="test">
							<li><a href="MovieHome.jsp">홈</a></li>
							<li><a href="MovieNow.jsp">현재 상영작</a></li>
							<li><a href="MovieAfter.jsp">상영 예정작</a></li>
						</ul></li>
					<li id="book"><a href="EventHome.jsp" class="link">이벤트</a>
						<ul id="test">
							<li><a href="EventHome.jsp">홈</a></li>
							<li><a href="EventMovie.jsp">영화</a></li>
							<li><a href="EventMeet.jsp">시사회</a></li>
						</ul></li>
					<li id="book"><a href="StoreHome.jsp" class="link">스토어</a>
						<ul id="test">
							<li><a href="StoreHome.jsp">관람권</a></li>
							<li><a href="Snack.jsp">스낵 음료</a></li>
						</ul></li>
				</ul>

			</div>
			<div class="inner2">
				<ul id="test">
					<li><a href="Login.jsp" class="link LoginButton">로그인</a></li>
				</ul>
			</div>
		</div>

	</div>


	<div class="slidebox">
		<input type="radio" name="slide" id="slide01" checked> <input
			type="radio" name="slide" id="slide02"> <input type="radio"
			name="slide" id="slide03">

		<ul class="slidelist">
			<li class="slideitem">
				<div>
					<label for="slide04" class="left"></label> <label for="slide02"
						class="right"></label> <a><img
						src="https://caching2.lottecinema.co.kr/lotte_image/2023/A_Man_of_Reason/0814/A_Man_of_Reason_1920420.jpg"></a>
				</div>
			</li>
			<li class="slideitem">
				<div>
					<label for="slide01" class="left"></label> <label for="slide03"
						class="right"></label> <a><img
						src="https://caching2.lottecinema.co.kr/lotte_image/2023/Concrete_Utopia/0808/Concrete_Utopia_1920420.jpg"></a>
				</div>
			</li>
			<li class="slideitem">
				<div>
					<label for="slide02" class="left"></label> <label for="slide04"
						class="right"></label> <a><img
						src="https://caching2.lottecinema.co.kr/lotte_image/2023/A_Man/A_Man_1920420.jpg"></a>
				</div>
			</li>
		</ul>
	</div>

	<nav>
		<a href="MovieNow.jsp"><input type="button" value="현재 상영작"
			class="cc" /></a> <a href="MovieAfter.jsp"><input type="button"
			value="상영 예정작" class="vv" /></a>
	</nav>

	<div class="movies">
		<div class="gas">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20067_103_1.jpg"
				class="movie">
			<div class="ga">
				<h4>강변의 무코리타</h4>
				<span>120분</span>
			</div>
		</div>
		<div class="as">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20125_103_1.jpg"
				class="movie">
			<div class="a">
				<h4>아만다</h4>
				<span>94분</span>
			</div>
		</div>
		<div class="das">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20131_103_1.jpg"
				class="movie">
			<div class="da">
				<h4>더 버닝 씨</h4>
				<span>106분</span>
			</div>
		</div>
		<div class="bos">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20088_103_1.jpg"
				class="movie">
			<div class="bo">
				<h4>볼코노고프 대위 탈출하다</h4>
				<span>126분</span>
			</div>
		</div>
		<div class="ches">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20113_103_1.jpg"
				class="movie">
			<div class="che">
				<h4>치치치 치킨의 비밀</h4>
				<span>94분</span>
			</div>
		</div>
	</div>

	<div class="movies">
		<div class="hans">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20068_103_1.jpg"
				class="movie">
			<div class="han">
				<h4>한 남자</h4>
				<span>122분</span>
			</div>
		</div>
		<div class="moos">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20100_103_1.jpg"
				class="movie">
			<div class="moo">
				<h4>물꽃의 전설</h4>
				<span>92분</span>
			</div>
		</div>
		<div class="tas">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20103_103_1.jpg"
				class="movie">
			<div class="ta">
				<h4>타겟</h4>
				<span>101분</span>
			</div>
		</div>
		<div class="ses">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20055_103_1.jpg"
				class="movie">
			<div class="se">
				<h4>스파이 코드명 포춘</h4>
				<span>113분</span>
			</div>
		</div>
		<div class="pes">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20132_103_1.jpg"
				class="movie">
			<div class="pe">
				<h4>피아노 프리즘</h4>
				<span>91분</span>
			</div>
		</div>
	</div>


</body>
</html>