<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="MovieNow.css" />
<link rel="stylesheet" href="bookCheck.css" />
<title>Insert title here</title>
</head>
<body>
	<aside class="popup">
		<h1 class="pop_title">예매 하시겠습니까?</h1>
		<div class="buttons">
			<button type="button" class="yes">
				<a href="Ticketing.jsp" id="a">확인</a>
			</button>
			<button type="button" class="no">
				<a href="MovieNow.jsp" id="a">취소</a>
			</button>
		</div>
	</aside>
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
		<div class="ohs">
			<a href="bookCheck.jsp"> <img alt="movie" src="./jpg/오펜하이머.jpg"
				class="movie">
				<div class="oh">
					<h4>오펜하이머</h4>
					<span>180분</span>
				</div>
			</a>
		</div>
		<div class="cons">
			<a> <img alt="movie" src="./jpg/콘크리트유토피아.jpg" class="movie">
				<div class="con">
					<h4>콘크리트 유토피아</h4>
					<span>130분</span>
				</div>
			</a>
		</div>
		<div class="dars">
			<a> <img alt="movie" src="./jpg/달짝지근해.jpg" class="movie">
				<div class="dar">
					<h4>달짝지근해: 7510</h4>
					<span>118분</span>
				</div>
			</a>
		</div>
		<div class="mils">
			<a> <img alt="movie" src="./jpg/밀수.jpg" class="movie">
				<div class="mil">
					<h4>밀수</h4>
					<span>129분</span>
				</div>
			</a>
		</div>
		<div class="als">
			<a> <img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202306/19438_103_1.jpg"
				class="movie">
				<div class="al">
					<h4>엘리멘탈</h4>
					<span>109분</span>
				</div>
			</a>
		</div>
	</div>
	<div class="movies">
		<div class="bos">
			<img alt="movie" src="./jpg/보호자.jpg" class="movie">
			<div class="bo">
				<h4>보호자</h4>
				<span>97분</span>
			</div>
		</div>
		<div class="mas">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20105_103_1.jpg"
				class="movie">
			<div class="ma">
				<h4>메가로돈2</h4>
				<span>115분</span>
			</div>
		</div>
		<div class="ohgs">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20056_103_1.jpg"
				class="movie">
			<div class="ohg">
				<h4>옥토넛</h4>
				<span>57분</span>
			</div>
		</div>
		<div class="mes">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202307/20002_103_1.jpg"
				class="movie">
			<div class="me">
				<h4>미션 임파서블</h4>
				<span>163분</span>
			</div>
		</div>
		<div class="bes">
			<img alt="movie"
				src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/19994_103_1.jpg"
				class="movie">
			<div class="be">
				<h4>비공식작전</h4>
				<span>132분</span>
			</div>
		</div>
	</div>
</body>
</html>