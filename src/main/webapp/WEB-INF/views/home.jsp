<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page pageEncoding = "UTF-8" %>

<html>
<head>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
	<link rel="icon" type="image/x-icon" href="/resources/assets/images/components/icon.ico">
	<link rel="stylesheet" href="/resources/assets/css/components/style.css">
	<link rel="stylesheet" href="/resources/assets/css/screens/index.css">
</head>
<body>
	<%@ include file="/WEB-INF/views/components/nav.jsp" %>

	<main id="main">
		<div class="slidebox">
			<input type="radio" name="slide" id="slide01" checked>
			<input type="radio" name="slide" id="slide02">
			<input type="radio" name="slide" id="slide03">
			<input type="radio" name="slide" id="slide04">
			<ul class="slidelist">
				<li class="slideitem">
					<div class="medium_txt colums">
						<h1 class="title1">썸이 끝났다</h1>
						<h1 class="title2">연애의 시작, 비트윈</h1>
						<p>
							"지금 연애하고 계신가요?"<br>
							"비트윈을 시작하세요 !" <br>
							"비트윈은 연인과 더 사랑스럽게 소통하고, 소중한 추억을 <br>손쉽게 저장할 수 있는 어플입니다. "
						</p>
					</div>
					<div class="medium_img medium_push_1 colums">
						<img src="/resources/assets/images/screens/index/main_1_home_ko@3x.png" alt="">
					</div>
				</li>
				<li class="slideitem">
					<div class="medium_img medium_push_2 colums">
						<img src="/resources/assets/images/screens/index/main_3_album_ko@3x.png" alt="">
					</div>
					<div class="medium_txt colums">
						<h2>소중한 추억 앨범</h2>
						<p>
							둘만의 사진, 동영상, 메모까지! <br>
							휴대폰을 바꿔도 그대로 남아 있어요. <br>
							소중한 추억을 비트윈에 저장하세요.
						</p>
					</div>
				</li>
				<li class="slideitem">
					<div class="medium_txt colums">
						<h2>특별한 기념일</h2>
						<p>
							처음 만난 날, 1주년, 함께 떠날 여행 등. <br>
							둘만의 기념일은 언제나 특별하니까! <br>
							비트윈에 입력하시고 잊지 말고 챙기세요.
						</p>
					</div>
					<div class="medium_img medium_push_1 colums">
						<img src="/resources/assets/images/screens/index/main_5_anniv_ko@3x.png" alt="">
					</div>
				</li>
				<li class="slideitem">
					<div class="medium_img medium_push_2 colums">
						<img src="/resources/assets/images/screens/index/main_6_calendar_ko@3x.png" alt="">
					</div>
					<div class="medium_txt colums">
						<h2>함께 쓰는 캘린더</h2>
						<p>
							서로의 스케쥴도, 둘만의 데이트도. <br>
							따로 입력할 필요 없이 함께 쓰는 캘린더로 <br>
							간편하게 관리하세요.
						</p>
					</div>
				</li>

			</ul>
			<div class="slide-control">
				<div class="control01">
					<label for="slide04" class="prev"></label>
					<label for="slide02" class="next"></label>
				</div>
				<div class="control02">
					<label for="slide01" class="prev"></label>
					<label for="slide03" class="next"></label>
				</div>
				<div class="control03">
					<label for="slide02" class="prev"></label>
					<label for="slide04" class="next"></label>
				</div>
				<div class="control04">
					<label for="slide03" class="prev"></label>
					<label for="slide01" class="next"></label>
				</div>
			</div>
		</div>
	</main>
	
	<%@ include file="/WEB-INF/views/components/footer.jsp" %>
</body>
</html>
