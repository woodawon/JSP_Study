<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>이벤트</title>
<link rel="stylesheet" href="../CINEMA/EvenHome.css">
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
				<ul class="inner1 ultag">
					<li id="book"><a href="Ticketing.jsp" class="link">예매</a>
						<ul class="ultag">
							<li><a href="Ticketing.jsp">예매하기</a></li>
							<li><a href="MovieList.jsp">상영 시간표</a></li>
						</ul></li>
					<li id="book"><a href="MovieHome.jsp" class="link">영화</a>
						<ul class="ultag">
							<li><a href="MovieHome.jsp">홈</a></li>
							<li><a href="MovieNow.jsp">현재 상영작</a></li>
							<li><a href="MovieAfter.jsp">상영 예정작</a></li>
						</ul></li>
					<li id="book"><a href="EventHome.jsp" class="link">이벤트</a>
						<ul class="ultag">
							<li><a href="EventHome.jsp">홈</a></li>
							<li><a href="movie.jsp">영화</a></li>
							<li><a href="preview.jsp">시사회</a></li>
						</ul></li>
					<li id="book"><a href="StoreHome.jsp" class="link">스토어</a>
						<ul class="ultag">
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


		<div>

			<ul class="ultag">
				<li class="gep"><img class="MovieImg" alt="영화1"
					src="https://caching.lottecinema.co.kr//Media/Event/f286f7e6d6eb48a1b3783df31f7ee452.jpg">
					<div class="dyte">이벤트 기간</div></li>
				<li class="gep"><img class="MovieImg" alt="영화2"
					src="https://caching.lottecinema.co.kr//Media/Event/e8e6ba21e262495aa0dbeed58ebd15d6.jpg">
					<div class="dyte">이벤트 기간</div></li>
				<li class="gep"><img class="MovieImg" alt="영화3"
					src="https://caching.lottecinema.co.kr//Media/Event/39c6df88ef1b485fa2106a2cd4ff86eb.jpg">
					<div class="dyte">이벤트 기간</div></li>
				<li class="gep"><img class="MovieImg" alt="영화4"
					src="https://caching.lottecinema.co.kr//Media/Event/2acca0d6a5ec4cc2b229dafa25624296.jpg">
					<div class="dyte">이벤트 기간</div></li>
				<li class="gep"><img class="MovieImg" alt="영화5"
					src="https://caching.lottecinema.co.kr//Media/Event/798dc97b52da411e95f0d57c515c4377.jpg">
					<div class="dyte">이벤트 기간</div></li>
			</ul>
		</div>
		<div>
			<ul class="ultag">
				<li class="gep"><img class="preview" alt="시사회1"
					src="https://caching.lottecinema.co.kr//Media/Event/798dc97b52da411e95f0d57c515c4377.jpg">
					<div class="dyte">이벤트 기간</div></li>
				<li class="gep"><img class="preview" alt="시사회2"
					src="https://caching.lottecinema.co.kr//Media/Event/2c32c52ecde243c59609f72c1fa0dc26.jpg">
					<div class="dyte">이벤트 기간</div></li>
				<li class="gep"><img class="preview" alt="시사회3"
					src="https://caching.lottecinema.co.kr//Media/Event/6d55f8284369409ca00c4946c930929b.png">
					<div class="dyte">이벤트 기간</div></li>
				<li class="gep"><img class="preview" alt="시사회4"
					src="https://caching.lottecinema.co.kr//Media/Event/420dc4e013bf4e8ba2c8164acffa9731.jpg">
					<div class="dyte">이벤트 기간</div></li>
				<li class="gep"><img class="preview" alt="시사회5"
					src="https://caching.lottecinema.co.kr//Media/Event/808e6831b493477b92439921eaa4e49e.jpg">
					<div class="dyte">이벤트 기간</div></li>
			</ul>
		</div>

	</main>
</body>

</html>