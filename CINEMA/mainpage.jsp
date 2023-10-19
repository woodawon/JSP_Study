<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KX CINEMA</title>
<link rel="stylesheet" href="../CINEMA/mainpage.css">
</head>
<body>

	<header>
		<a href="mainpage.jsp" class="mainTextandImg">
			<p class="mainText">KX CINEMA</p> <img src="../CINEMA/mainImage.jpg"
			alt="img" class="mainImage">
		</a> <a href="profile.jsp" class="profileImage"> <img
			src="../CINEMA/default_profile.png" alt="img" class="mainImage">
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

	<main>
		<br> <br>
		<h1 class="myThought">내맘대로 정하는 영화 top3</h1>
		<br> <br>


		<div>
			<ul class="ultag">
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="문재인입니다"
							src="https://i.namu.wiki/i/IfncYaNae6XlhDW8xxBW1ttg5z7SWj_r3Qhypzyw50ECTSjjGRFMfWsph4w0tlH9ljHpzfqA-Enn11ouWTBiDvpQvLpSEfOKPGcrmFbzn_AxuNgmp8MW2KDS-73wma9geA3F0J-JwtBVCmTYi2dlfAOzKq4JMuEO6uLM_kpbC40.webp
">
						<div class="genre">#휴먼 다큐멘터리</div>
					</nav>
				</li>
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="인어공주"
							src="https://i.namu.wiki/i/IfncYaNae6XlhDW8xxBW1i6FkUn1PsP41BkgU8PlRlEiiybrmbTb8EgHkGLuUAMPeUA_pl6okufezBQOYWmklH50xiWKr-lbi1CJK8MUZj4BlKmpOVc4biWmgKqy1wFeYs7guYI-HTtV5BJm3sG0PKQdSHfjrZttDPOeRSRENHc.webp
">
						<div class="genre">
							#판타지 #뮤지컬 #로맨스 #가족 <br>#공포스릴러 #초자연적호러
						</div>
					</nav>
				</li>
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="뮬란"
							src=" https://i.namu.wiki/i/IfncYaNae6XlhDW8xxBW1toigfHspMGRR6MTQgH5392dXJU6L5hGcdhC-SNSOJ6WU7iAxv3EqnA7QbbZpguCk5JQyCzLwrg6UnknDUYOCzeKDAuROHU_81k9YpFf4uZDG47o4egYHmFaxZsqkXCb_xC34yYcZ_GP4I5b-Cvl_Xs.webp
">
						<div class="genre">#모험 #액션 #실사 #무협</div>
					</nav>
				</li>
			</ul>
		</div>
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br> <br>
		<h1 class="myThought">내맘대로 정하는 디즈니 top3</h1>
		<br> <br>
		<div>
			<ul class="ultag">
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="알라딘"
							src="https://i.namu.wiki/i/CAoD-76vT_Hi0medFcJyj7VASYDAcMSAwjZDYU8dEb1kSj-aTjvkUlGaww-Wi1kpRqELbMRQrDnpbE1-blPocg.webp">
						<div class="genre">#판타지, #뮤지컬 #로맨틱 #코미디 #어드벤처 #액션</div>
					</nav>
				</li>
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="미녀와야수"
							src="https://i.namu.wiki/i/GYcwaPtv0i74nkYTAWWu2vPoC-Mrls4GEkDWAUQbQImkGqoTF8KFxKFFmRcekL-axE2X2hGH7g1DFhBhbUVtAA.webp">
						<div class="genre">#판타지 #뮤지컬 #로맨스 #가족</div>
					</nav>
				</li>
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="인어공주"
							src=" data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYVFRgWFRYYGRgYGBgYGhoYGhgZHBgZGRgaGRwYGBocIS4lHB4rIRoYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHzQrJCs2NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIAPsAyQMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAAAQIDBAUGBwj/xABDEAACAQIEAwUFBgQCCQUAAAABAhEAAwQSITEFQVEGImFxkRMyUoGhFEKCsdHwFWJywQeyIyQzU5KTouHxFiU0ZOL/xAAYAQEBAQEBAAAAAAAAAAAAAAAAAQIDBP/EACERAQEBAQACAgMBAQEAAAAAAAABEQISIRMxA0FRYXEi/9oADAMBAAIRAxEAPwD2akooqAopaKBKSlooFpKKKAFLSUtAUUUUCE0lBpQKAomg0lAs0TSUUC0UUUBRNFFAUUUUBS0lFAUtJRQLRRRQFFFFAlFBNJNAtFFLQFJNITTQaB80TSUUC0hpaSgKKAKDRS0TSCliiCikooFpDSUtFFJQaJoYfRRRRBSUtFAlBpaQ0DacBQBRQLRSUE0DTQBWZjOP4e0SrXFzD7oMmsjGdtLSpmQTpz01+HzqXqRvnjq/UdZFFcGnbskA5bYkbZiT9KnTtvpJtq3grgH0ap58tfD07Wiub4Z2vsXiFOa2x0hxAnwbb510YNall+nO82fZaKKKISKWiigKSKWiKBIpKWkoA0UUUU6lpKWiCikpaApKKWgSiikJoIMTiltrmdgo6nxMCuG7S9oWZiik5dsqe8xJgAmdCeQEnXam9q+OglcskFiiKASXO0gDx28AflyOPV1LBCXcA52ZpWypA7oJ91jOreYEnfj11bcn09XH45Jt+0OKxjK7Bm9mrLIRYZo5M/IbrpMzVd8K5TO7m2oLFXdAoI5ZFnvee3U61esqiJ7V8pRSWk6lmQAu0ncCQB4kb1mYjFPfYtiZXMAUtkHRdSC+2/Tf6VnfXp1/6ptcBWQZIncFc2m8A7R486gtZgQolsx0HOSeR3pzvJy+6Y5DafMzHzqZiEVY16tvmER00q6zYmwuObPGcZRplaVAOhiD4fvnXonZntZ7Mi3iHASAEJ1KyYGo3XlPKK8ux9ouVdgygwFeCQd9Rt+xWjhiyALcBdPiA2mOfI6DTYwKsvtnqbMr6At3AwBUggiQQQQQdiCNxUleQ8F49cwZHs5u2DErMFddSqkyD1I011616vhMStxFdDKuoZT1BEiusuvN1z41YFFJRVQtFJRRC0lFFAURRRRS0k0UUQtFJSzQE0TSUUBWD2n4hkQoskkd6NwvQdWY6Ac9a2rrhQSdgJPkK8y4/wAcL3nK+7bA/wCYwyr5kAMfArWO+smR1/Fzt2szimMNoKzqpxNwhLYBnJJho5CDIkePwycDHBnyoGiyha5dcEjPETv95jIA2UFelT4u+S7OT3smS3oGhV7rsNdCzSJ/lbrVfGElkw6kCIe80DSO9Efy9OZnrWJMei3U2O4mVRXKge6tteSgasR5NIHipO4FZyo7vnYkFoHKf3pVjAW/tN4uRFtIVAddBoP351vfZh0pmG2sGxgypJbX0puJwOaZ2Pp6VvG2KguIKaljB4ff9m+S5LpEBToIJGmmvlTr2Nay6guWtODoT02DRvAMeII2qfH4SRpvWdhYuI9l9CsFSevXb18DSwnX6bdi9kyspPsn0EmcjRIE/kfA/Pu+xHGyrjDsAFYtkyxCv7xEDZWGvn5ivMuE3DbY2LkFHBAg6TygxoQ0VNaZ0X3mz2u8rAe/bMH1B102gxtWuWO/b6JpKwuyHF/tWHW4feUlG395QJ1OvOt6ujz5hKKDRQwUtJQaGCikpaKWiiiiCiiigKKKQ0HL9vON/ZsOQv8AtLhyIPmJP1ry7DnvBCdlNy43PO5WDvrlXXxg9a2e1eMa9jbsklbZS1bjYMxOZvkA5/EPCsHOIvXCwEMdd47gVdPDMx/DXLq7Xp45zlDhnDXLl0iFRSQpOwU5UUiIjUTO8HrWe9xsjM2tzEMR5Jm18SSRr/QKutkTDoihpvuWYmCzhfdHgCSR8+cUxLyjEwwlbahFjw0nfwn50VucJshECxBjWr1x+VNt3rbjukeI51A4PLX+9ZbOubVWc0j3aAQRrSM1A6ToBWJibBturxAmPkdP71r/AG5EGRQWjx/ud6oY7Eu6FSsTseh6zW4xcZXEe7dUrPeg/iBIn5wPWtKxiWbVffSWAOzoYLKRtsP+kjnVBl9qkRFxDmjaSNx89x41JhLxXvg+6Vn+lgIPl/3oy9i/w54gvsmsadx8yGdWRxnXN1Yd4fh8K7ivK+wBAvgLIVkgDpDZ19O+teoWjyNb5rHcyn0UUGqwKSloopppNadRQJmoDUyKdloHZqM1MiiKB+aszj2O9lYdhGbLCjqzd0beJrQYVx3bi7CATEI7/iCMi/Vp+VZ6uRrjnbjzDDY1nLuTqWuXD5gKi/Vj9aq4vN7BEX3nuCRPNoVRO1UcJi2Ftzv9xR1lmYz4y/0FaNu3JwybtmVteoI1PzBNY+q7S7FwhReA0K4ayQD/ADAaMBz7x/KsnB4gSxMliZMAk/OPlWhj2CJcCe85RSZ5DvwfNcp+dYtl7pVyj5Akd1Yk7ZiOun5Uk06uNS3iBOmhHmD6GtTDX5EVy+Auu5OaWUc20eddjz22rpuG4RpB5ET058xyp1MXm+SzcSs3FXNx8t66PGWQFHlXN47DkkmdN+voKzF6Z5xBmEUmOg286d/EGXR0IoxOGLWXK5kja2pylxzZjGp8BWTg8G5VyGdSYEHmNZJnlXSSWa53qy5jQt3QXzrpLQfLl6GKSysOyQSrgrE8iM6j+3zpLeBKodZOh8iCDSh8uS4I03Hl3hP1FRXU9geIZb1kE65svyeRPr/nFe1WjsfCvnzhV9bd9Su0o6zpBzBl08CB6V71hb2ZFZdiAR5ETWuftjuL1JUGc0BzWnNYNJNVzcNRm41E1cpJqt7Q0e0NDUxFOFJNOPhRS02haWKBtea/4jYrVwrCVREP9TkvHoBXpN5gqlidACT5DWvHeP3RetYi4GHeuloO/uZFEzpt+dY7v1HX8U3a4rD24tKZ3eT4iIMedXwwF1WJgojuBrEQQu/iw18az75hUUT3Qo+cg6eGrVPjnHsy8/cVZ0+8Zj/oNZtbkxaVvaG2CAFYNdf/ACj6BAPCtXDcMkSNBy02rI4TbLX2EkhEQeiwPyrrrNw89hUrUmqtnhXxMY/fKtC1bUGByqHEYnTSpsK2VM7nfl86lb5kS8QTujyrFyCdavY/iIb8qz3cFSQfOnLPRLmDU7fSmLgVHMnzp1jEaUrv41UxmcVt5Bpsf3NYtogq420LCOq6z9TW7xgyhrnMM+UgnZu6dtCRqPQ1WasYhyHRjoWUD5/+Qa997M4oXMNaYfAgPmBB/Kvn1gcrZoJQggjoGObwjT6+dev/AOFONV8M1onv229UeSD65h6Vrn7Y6np3LgxpTVaN6eV8aYSBvW3E4XAdqTOKRcu4pGt9KIcHBpctQ5QKf7SqGh5J5/Sn2jr0HnSnL8Q9ad7RVG4qKlWKRiOtVzfT4h8qifHW1BLEQoJJJAAA1k0XWb2r4mLdkqplnBnwQEST5yF/F4V44MQww94HQZ0nrnKvmB8N/Wuz7WY8C19oaA7sXRTuqAZbQM7bs5HVvKuCxOW3g1Eks7uzHqwAU6noQR5CuPV2vTxPHlSd11bkqhgOsSPlvPypgug4XvCSzmPw+PTvGocLcPeH8n99Kk4wGW1at9FUH+o7j1q/4e81scBvgXro6qhHkAR+lbT4iuOs3cuJ0Oh7p9IFdEGqdNc3018KM2pqvxXhjvGS4QvMTHoRVFOKohAZgo8SBVi52gQCEXN4sSB8uZqL6UL2EuCE1OkZufn503CcNKnV2I6EzQ3FXYkhPQNUa8VddWUEeMjxiasZsjTKBRpVZ7sVnfx5XcBZH7686muPpNMJfRuNuypFcrdvaggEalp17/eIBHkNNOhrX4piMqHqdP3++VN7XYfJcsWsuUphMOGmILNbzswjYS531kGunMce77iG/cJDEaBlB156EMPQCuz/AMJcblxiKW0e2yGZEsBmA9VriLNzuppsQs+BkH8lrY7FWymPsqGKxetkGNwzL+e1Znpq+30gKayk9KY7PyUetR+0uc09CK6OGpMh5Uns2+IUqgncEU82z8VBC1t/iHpSezf4vpTntN8dR5H+P8qIsNYV/eUVA/DEPUU9b3ify/OmYjHogkn5DWk1bn7QnhCeH1/WsjjmEQG1ZBAN1xm8LSQzkzyPdX8dXRx2Tpb7sSSTEdZEVw/avtCqo15tGuAC2nwohJVj4sxzek7Vn8nVkxv8XE6uz9MDt3xEXMQUXvKmZzroAgAUfMhf+I1gcTMYewrHMWTMesOzN16Gs26zsv8ANecljv3QdB48z8qk4vdDOFWAqAKOgAEAegrnj0f1Xwe88pjzgaf2p/FL5dxtpGu23Wonvqq6bbDxPM/vrVFb2pYirJt1LZJjSwllrnt2WcyWWu6CT3blsk+QBY6cga2sBjc6Buo+vMVX/wAOLBu4xreXMLli+jaxlV0IzHwmPWq/DrDW8yMCGRmVx0ZWKn6itdT058dW9Vorw5bhlhNXLHCcNsGdG8NRy5U/AOCN6Zj+HsxlRXP27yRJcwCA/wC2cmN8z/rVK5YsKe8Wck7Tv58z86rHhr7S3rUmHwGUzz8aTUufwDBoBIEHl4bVXe9pFW8Q+UViXrkkiqyocVxGZo5CtTtpdLPhyTJ+xYST1JtAz9awcSe8a0e0LA3Eggj7PhRoQdsPbBmCYMzpyrtPUefr3arWXIQH+YfQg11fZoquMw1wwyhgSDtKMCPzU/KuUtgG0Z3DiPJl/wDyK1MFeKhXiSjCYj3XGU7bahfWsV15+n0gvESPeWPI1G3HLY073yFYvZ5kxWHR1csAAjayQVEaxzMTWl/B7fjXWeNeW+UuJDxpDs7A+KmornGSPvT+GpU4Yg2/KphbA0KZh5A1fSf+mY3H26A+Ypv8ff4F9DWi+Fstvbg+RFM/h1n4aev4mdf1dFpen96ayqDt9J/tXP4ntNZtwC7AnWHRoI6q4EH5TUljtHbuCbbo0TIzquvjnA08fpWHX7VO2fFxbUWgfeXNciPcGgU/1Hl0B6141xfGtiLpZjptPQeXlXX9psBir7s7ooViCwW4hlRoFWDMQOlc1e4fddyxVE1MBSAqjYAACdBpXC75W16+ZJzJEV4BEDwZCwonylo8oHzNc8LpYmdya6fE8HZh3n8wuvTrUCcBQdTV5sn2dS2+nOX7hJ8BoP360g2ECdeXlXQng6jYUg4cAQRuNjWvOOfx1e/wu4pawuLa7ffInsXSYYmSysAAqmT3TTnuK969cQkq9266kiDldy4kHwass4ONhWpwpMo11/YqXrWuePG6azlDmXbmP0qyOMRS3bYqliMKDWXRZfik1WfiPjFZ17DR1qoVE6f+KsmsXrFrEYrPpMDr+lQvliB4eH/mmqwHKfE0punbarjPkr4m4zHZYggCAd9zrtJk+FRX1BAABBG8kGfTep3QzvPltVv+HN7NXMAM5QBmUEkCZAJkDxIA23rflWPGMpLZiN53H96sYHFFGBGoOjA7R08qsrhZ30qM4PofyNTd+2pzn07Ds12ifAk3LYL2HYe0T4CQZEx1iD5167gOPYa8qlLySyhgpZQ2vKCd/KvC+z+AfMAmV85ysrZgoX4n5cjpXT4lEQ5WtIAPdMXbnnIDKGnyrXMY7y16/wCf78qJA515zwbieIT/AGdolG2lCix1776elbKdpLh0ItL5OH+gIj1queOrZ25QfKme1f4W/wCJf1rnD2mYR3Cf6bbkHyIMUz/1a3+4uf8AA1DFjHcDsXd5GswuUCesRvTf4CgEKzgTO4MnzO3yqzmXpT1udKVpzXFeFXJi3hyw+Jbi5j4nOwrlsZw7Eo0th7gWYklCJPk866V3/FUuuhVCkkGM2ZSPGQ1cPjuy+JY5na14l7r6+cyKxedrpz1kZmILoxVkdWG4IAj1NI+IKgZkbUfyx+dWn4OUXvX8KIne8B/as25agmHRo5o2ZT84Fa+Pmk/J0c+IX4W9B+tQtil6N6D9aY9vNyA+n5VEmEYbsuu2sfnM1Php8y/w6x7diluM8SEYhS+8hPiI6VEt0iQqmQTMkDUctqXhChLge9LqAe6hhp5EEMII+flUTWDJyghZ0BIYgeJ0n0p8Vn6X5NStiCN1PqKr3sWeQA9T/etPgRCXkzu6IWXOUYppP3ioJiC2wny3GjaxWGhg7oHdSrOELtkIWAWNpQXzF+8EJIy5iSNJ4l7cZeZm3P5UxLB5CuqscDwjkhcQ5iSCQVyoqO7lgUloyDaNGHPSsh8MudsikpmbJmPeKycpMAaxHKr41PKVQGFPSnfZTV5UHwH1NDAfCfVqnjTYprgxznw1ipL1kMFmZVcsyZYFiwJ05TE+VXsNhyxlU2BJLGFUAbksYkcvGKZiNXYly+p70GGjQHXUCOUVrw6qeXKtZsp97MJ8vrpW1hOzWdQ4zFTsQ6KSPJkrMS3rv9f7kV3/AGQQPhznAbK5CzJIWAYnmNdKvx2faXv+M7haNhyJF8gSAAykDyIK1svxbDvGdbqEfyZvXKTV58LZ5wv4v1qs+BsHZ1+ZBq4xbt9rGCxeGUdy4QP51afGS4JPrVtMfh1929bH4kFY44fYB1dPoD+dTDh1hvdf0cGphrQvcTQxlu4cxyLgfrVf7Yf/AK3/ADv+1VxwlNiVI8QKd/BbHwr9P0oLBxS+H1prY0D/ALCqWRfGlCr41fSLRx8/dPrVW7YsP71oH5fpUyFRU+GuAuggQWUHyJFT0u1gXeyuFbUJcXX7raf9U1m8R7HpkJtu+YAkB4gnpOldtxSFvOF0CtAA5aCn8XZFVBlUZ7CnUSMz7tGx2+tDXh5uMJBJkGD4Ux7zdSY2r0fjvZpEGHKLYCvhl9r/AKNZZ3BBuqwEow3EaSNqr4Hg63LOPuG1h1KIhw4CLFoszgyWHekZRLTsdq3rLiHfRMuYNrnLEGSTplgaACnLiusV1vBeHi5ZxzPh7YdMIpTKq5RdX2il0A93MMhI2mapdiOFi5jrKX7Ia2/tAyusjS27Dy7wFNaljFXFKIkD1MfQip2S2cSwz5bQa6F1JBAVwhkmTJCHfWnYppV1awurkJcW2qMpQ6rKgZlytqDP3deuxxPhFluHJiLNvLctOiX9W7wuIrK8EkDvMo0jdqb/AErLvtbW5FuChW3rO5KIXnp3iw35VZxl1FdhbClJIUiDKyYO5/P02qThnCrZ4bi8S6zdQ2PZklgFR7vsywAIBYkONZ90VPx2yllcCbVi2Wv4W3euIfaHO5EtHflRvsdKuxNrKOIn7o+tLNaeGW39gxGJFpGZcWqJ7QuQlt0VshyuskTvTOJYVFOAurbAXEhGuWszlZFxUbKWYsFYEkd4xyNanUTaoFqjcDw+lXO22FWzftthl/1fE2bd6yJY+8ACgJJJIMH8YFSducCmFtYEWwM9y07XHBY53UoJEmAurQBV8k1kPA510fZzid4wuXuAwbggeo0zfLWsfivCcmBw2JQ5nZ3tYgAyFdh7S2p6EIYPjFa2GxPseF4a+ltWd8TcR5Ld5VzkQJgHursKz1lhrrjjEPvFT5rUR9i3JfqK0OKYWzbxDJkAQZZgtIBUEkGd9TvUOOwQsuyGNIg9QdQaxsVW/h1o/d+tB4bbGwI8iKfPjSB4qauH28OF2ZvIkVPnNVGvUz7T4fn+lQMW5TxcqiXilV6Kue08amwbk3E/rT/MKz81AukbGg0+P23bEXcoJgljHIKoJJ8KZ2kcj7Ny/wBWtevems65jjHeZo56k/SsLG9pLIaGZiR1B09aupldZ2juELhdxOGt/wB6dwdpw2LMT3Lf+Zq4PE9prRjK7OeQObT5mqJ7TXNQBAPKTr5itZqPQez5mzje6P8A4/IROrb03sdhCMXZfIQua4AddSLbTHWJE+Yrzv8A9RXh7jFf6ZFQ3OPYhjJuvI/mPOmGOtxyMyuWZylssxJZiqZ2VNSdpOQVc7O8QT25wzkqmKwqJmOwb2eZH1/Fr1Irzy7j7j6O7uOjOxHoTSLdZoktoABJOgGwHQU0yu94fiy/DeIuo7obCqhy6FVuKoJHXLBPSaO1mOvJb4eELAtgbcqobUsuUrlG8gkRXCC+6qVDEKd1DGD5jY8qX+JXv964/G/601cdjgUuYfhWK7ozW8dbDB0S4FIS2CrK6kSCwB0kHpVntAy3r2CxttC9vEvZQLJb2N1GVWsqAe6NCQBpKtXBfa3IIzvBmRmaCTqSROtbHZzj4sq9i8rPhr0e0CGHtuPdv2TydYGnOB0qs42cFxizc4bLovtMDdX2SmSSt+coUno6lj0FseFXeOXAcPwvNazJ9juXWAHu27apccDTSVET1IrjMfwh1Jay4xNsmQ9qWJnUe0te/bfqGHPQms44u5sXfQFYLvoNisToNBp4VZE+nqfZDE2sYmKw6hpuqbsMVMXVMyAFEE6Sei1fuYb/ANvsLtF99wN4bSOtcR2WdRb7jZXJOaDBOvhy2rYcP8Tbzud+vnWarqu0ti4+MdUaAcg1GijIssTyA1NV+0WNa5fZrZXIAqqTzyjf1muZZ7uxdyOhYn8zTBfuDmaYa03u3vD5Uw3rvT8qorjn6D0qzbxbHdaYpWxNzpTPtVz4fpVkXp5U7NU3/FZzYgUv2o1WKmo2PjUxF0YtvCkbFN1FUZnalFsmrhqycb4H1rH4pw5L2pZg3yq4ykb1HNMieVjmMVwNkMyWHUDWoI1rslu1BdwttjJQTVhrlFTWZNaGG4bcfLkScwDKMyAlTc9kGhmELn7uY6Tz0rVfh1v4anQAKFjQIbWsz7M3PalN9s8nrqRMaUqy4xrXC7rFAE1d2tqCyKTcSMyEMQVYSBBjUgDXSnYfA3XBKJmiJgpMsjXAoWZLFEc5QCe7G8Ct18SWCBoYo4dXac2cBBmYg94wianXSd9alvcPcW3uCFV3+1FlLBluI7IAhGquGuyB0KmdKYvk5jDcPu3JKKpAKA/6S2ILwE0LDcsAPHTkaLnDLqoXZAEDFSxdNw1xSAM0nW3cGg1yeInTu28Qj4ly9od+y9zeBEX7TqEEZGYBdPvMFgSKmw93FX7YUG06MxYg+1LAhy2VgneZc2LAhQwEgNEVWdYtvhl5iQqCVySC9tSPaBSmjOPeDpHWY3BqbC9n8TcPdQe8yaOhOZTbVlhWOoNy2Pxjxpo45eAX3CQtoZiDmItXTdTNBgwxj+kAcqH7RXQGXKhVmdmH+khmc2zmJzyCPYplgiBI2NAjcBJMM6adIbpzmpE4CnN/yrKx3Frtxy7sxYhQTJ1yqqAkkyTCiSdSZJ1qFcS+UnM0g7TyimpjqsNwZFMhnnqGI/KtzDXsix3m8TvXn2H4lfmFYk+tbnDOIYksAyiPGpa1I6r7UPhNH2pehqNbwNOLis7Fwv2hKUX16ioyR4U0qvSmmJziF6ik+0r8Qqs1lTypn2delPR7MxV8bCqL3KkC1OLS9BViIbdzSm3LjfFVgIOlHsh0qaYqo5G9KHJ0qwyCNqjRBO1aTDLqHlSIh8auNWbirzDnRc1YZ8o7xiqV3iSLzmudx+Kc6ZjUCGi43LvGz91aa3abEABVeFAjLlRh72aYZSJmDO+lYwppqs1otxa66lHbMCi2zmVCxRX9oqlyMxhtZmdhMCKmscWuLlysoyKFU5LU5QwcAtklocBhmmCJ31rKWnNUXEzuT4/X1qMk0xTTjWpWbE+FwLudNutbFrhKD3tanwWiL5VK1NBbtonuqBTjiaheoXNZqrZxRppx5qgxqJqg0DxBqaeItWfTKuK0v4q1N/izVnGimD//2Q==">
						<div class="genre">
							#판타지 #뮤지컬 #로맨스 #가족 <br>#공포스릴러 #초자연적호러
						</div>
					</nav>
				</li>
			</ul>
		</div>
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br> <br>
		<h1 class="myThought">내맘대로 정하는 신작 예정작</h1>
		<br> <br>
		<div>
			<ul class="ultag">
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="범죄도시4"
							src="https://i.namu.wiki/i/IfncYaNae6XlhDW8xxBW1imr4lgmfbEkO3xVs4SKxwa4M6hKtUG6vGgoDA_I6bA7asgZDXh2olLZwVDaHpAJTsSSRZZ_PShlqzO04pLugAqP8TQov26ZDQlS-Q6Q_ufm6XqgD2FOjI_EqWsLA8pWA7JFp-DrZ0bmJb_JefsEsbA.webp">
						<div class="genre">
							<br>#범죄 #액션 #코미디 #스릴러 #느와르 #형사 #시대극
						</div>
						<br>
						<div class="genre">2024년 출시예정</div>
					</nav>
				</li>
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="미션 임파서블: 데드 레코닝 PART TWO"
							src="https://i.namu.wiki/i/IfncYaNae6XlhDW8xxBW1sbyuSk1wkfHnBK2J-J_GzvGmcv35T_c6mzdraOIaZ4a-WZzJ3-iv4IaWlXElhP1b12XSHJB0PzwtZQwyiaY3f8-Vod8F9d3SW8ViKZMjyhewP62gBM4oImcKcq3omTYCFUtBkeBo57l-760W_U9gS8.webp">
						<div class="genre1">
							<br>#액션 #스릴러 #어드벤처 #첩보 #SF
						</div>
						<br> <br>
						<div class="genre1">2024년 출시예정</div>
					</nav>
				</li>
				<li class="gep">
					<nav class="bundle">
						<img class="likeMovie" alt="어벤져스: 시크릿 워즈"
							src="https://i.namu.wiki/i/IfncYaNae6XlhDW8xxBW1vP8jYx5OQIip5RMVmDMi9-9ENSxTTSBcSPzf_8rDt3m_lLazercCZVTbTdEy2wBNkV9bvSYomU1AK6V91LZWvhytqxwMYD0dKzkh9FsmeZ-zcmRDjlEFYrdTRxzx3DkgX7-tkXTc8nrXc1RE7r7YLc.webp">
						<div class="genre">
							<br>#슈퍼히어로 #액션
						</div>
						<br> <br>
						<div class="genre1">2027년 출시예정</div>
					</nav>
				</li>
			</ul>
		</div>
	</main>


</body>
</html>