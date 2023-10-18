<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thư viện video</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="../assets/css/gioithieu/Video.css">
<link rel="stylesheet" href="../assets/css/footer.css">
</head>
<body>
	<%@include file="header.jsp"%>
	<div class="img-bg">
		<img class="img-bg" alt="Img" src="../assets/img/wallpaper.png">
	</div>
	<div class="main">
		<div class="container">
			<div class="video-extra" style="padding: 100px 0;">
				<div class="row">
					<div class="video-extra-list">
						<div class="video-cho">
							<iframe width="560" height="315"
								src="https://www.youtube.com/embed/exLLjqRQ314?si=MyfiP7lfxDxGGXCG"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
								allowfullscreen></iframe>
						</div>
						<div class="video-cho-title">
							<p>
								<strong>Bạch Mai, những ký ức hào hùng</strong>
							</p>
							<p>
								<i class="ti-calendar"></i>06/08/2023
							</p>
						</div>
					</div>
					<div class="video-extra-list">
						<div class="video-cho">
							<iframe width="560" height="315"
								src="https://www.youtube.com/embed/Z24SN8yPUFg?si=h9MJnltjlaWRZMDj"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
								allowfullscreen></iframe>
						</div>
						<div class="video-cho-title">
							<p>
								<strong>Hỗ trợ bệnh viện tuyến dưới nâng cao chất lượng
									khám chữa bệnh</strong>
							</p>
							<p>
								<i class="ti-calendar"></i>06/08/2023
							</p>
						</div>
					</div>
					<div class="video-extra-list">
						<div class="video-cho">
							<iframe width="560" height="315"
								src="https://www.youtube.com/embed/qutVgEUpMLQ?si=qTjN6-gQwOqbfMTc"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
								allowfullscreen></iframe>
						</div>
						<div class="video-cho-title">
							<p>
								<strong>Ghép da đầu thành công cho bệnh nhân bị tai nạn
									lao động</strong>
							</p>
							<p>
								<i class="ti-calendar"></i>06/08/2023
							</p>
						</div>
					</div>
					<div class="video-extra-list">
						<div class="video-cho">
							<iframe width="560" height="315"
								src="https://www.youtube.com/embed/exLLjqRQ314?si=MyfiP7lfxDxGGXCG"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
								allowfullscreen></iframe>
						</div>
						<div class="video-cho-title">
							<p>
								<strong>Xin chúc mừng và mời các đồng nghiệp xem video
									của IFCC giới...</strong>
							</p>
							<p>
								<i class="ti-calendar"></i>06/08/2023
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="footer.jsp"%>
</body>
</html>