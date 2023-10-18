<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tầm nhìn, sứ mệnh, giá trị, cốt lõi</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="../assets/css/gioithieu/tamnhin.css">
<link rel="stylesheet" href="../assets/css/footer.css">
</head>
<body>
	<%@include file="header.jsp" %>
	<div class="img-bg">
			<img class="img-bg" alt="Img" src="../assets/img/wallpaper.png">
	</div>
	<div class="main" style="padding: 50px 0;">
		<div class="row">
			<div class="col-sm-8">
				<a href="">Giới thiệu</a>
				<hr>
				<h2>Tầm nhìn, sứ mệnh, giá trị, cốt lõi</h2>
				<div class="text">
					<p>22/06/2023 17:41</p>
				</div>
				<div class="head">
					<p>Bệnh viện Bạch Mai-Hội nhập và phát triển(2011-2016)</p>
				</div>
				<img src="../assets/img/gioithieu/tamnhin/anh1.jpg" style="width: 100%;" alt="">
			</div>
			<div class="col-sm-4">
				<div class="top">
					<i class="fa-solid fa-file"></i>Tin tức mới nhất
				</div>
				<div class="content1">
					<div class="text1">
						<a href="tintucmoi-4.jsp"><p>Điều trị ung thư phổi giai đoạn di căn có
								đột biến...</p></a>
					</div>
					<div class="date1">
						<i class="fa-regular fa-calendar-days"></i> 26/09/2023
					</div>
				</div>
				<div class="content2">
					<div class="text2">
						<a href="tintucmoi-1.jsp"><p>Gần 200 học viên tham dự lễ khai giảng bế
								giảng các khóa...</p></a>
					</div>
					<div class="date2">
						<i class="fa-regular fa-calendar-days"></i> 16/08/2023
					</div>
				</div>
				<div class="content3">
					<div class="text3">
						<a href="tintucmoi-2.jsp"><p>Quyết định về việc ban hành bảng giá dịch vụ
								khám bệnh,</p></a>
					</div>
					<div class="date3">
						<i class="fa-regular fa-calendar-days"></i> 14/08/2023
					</div>
				</div>
				<div class="content4">
					<div class="text4">
						<a href="tintucmoi-3.jsp"><p>Tập huấn thực tập lâm sàng tốt-Đạo đức trong
								nghiên cứu...</p></a>
					</div>
					<div class="date4">
						<i class="fa-regular fa-calendar-days"></i> 07/08/2023
					</div>
				</div>
				<img src="../assets/img/gioithieu/tamnhin/anh2.png" style="width: 100%;" alt=""> <img
					src="../assets/img/gioithieu/tamnhin/anh3.png" style="width: 100%;" alt="">
			</div>
		</div>
		<div class="row-bottom">
			<div class="col-sm-8">
				<div class="head">Tin tức chuyên mục</div>
				<div class="wapper">
					<div class="carousel">
						<img src="../assets/img/gioithieu/tamnhin/4.jpg" alt=""> <img src="../assets/img/gioithieu/tamnhin/5.jpg" alt=""> <img
							src="../assets/img/gioithieu/tamnhin/6.png" alt=""> <img src="../assets/img/gioithieu/tamnhin/7.jpg" alt=""> <img
							src="../assets/img/gioithieu/tamnhin/8.jpg" alt="">
					</div>
					<div class="buttons">
						<button id="pre"></button>
						<button id="next">></button>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<%@include file="footer.jsp" %>
</body>
</html>