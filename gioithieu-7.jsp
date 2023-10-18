<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Đơn vị cận lâm sàng</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="../assets/css/gioithieu/Canlamsang.css">
<link rel="stylesheet" href="../assets/css/footer.css">
</head>
<body>
	<%@include file="header.jsp"%>
	<div class="img-bg">
		<img class="img-bg" alt="Img" src="../assets/img/wallpaper.png">
	</div>
	<div class="parent" style="padding: 50px 0;">
		<input class="input" type="type" placeholder="Tìm kiếm theo tên" />
		<button class="btn">
			<i class="fa-solid fa-magnifying-glass"></i>
		</button>
	</div>
	<div class="main" style="padding: 50px 0;">
		<div class="row">
			<div class="col-sm-12">
				<div class="row ">
					<div class="col-sm-3">
						<img src="../assets/img/gioithieu/donvicanlamsang/anh1.jpg"
							width="100%" height="220px" alt="">
						<div class="hinh1">
							<div class="content1">
								<a href="">Khoa Dược</a>
							</div>
							<div class="content2">
								<p>Khoa Dược là khoa chuyên môn chịu sự lãnh đạo trực tiếp
									của Giám đốc bệnh viện. Khoa Dược có chức năn...</p>
								<a href="">Xem thêm ></a>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<img src="../assets/img/gioithieu/donvicanlamsang/anh2.jpg"
							width="100%" height="220px" alt="">
						<div class="hinh2">
							<div class="content1">
								<a href="">Khoa Hóa Sinh</a>
							</div>
							<div class="content2">
								<p>Thực hiện các xét nghiệm hóa sinh phục vụ công tác lâm
									sàng cho bệnh nhân nội trú, ngoại trú của...</p>
								<a href="">Xem thêm ></a>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<img src="../assets/img/gioithieu/donvicanlamsang/anh3.jpg"
							width="100%" height="220px" alt="">
						<div class="hinh3">
							<div class="content1">
								<a href="">Khoa Kiểm Soát Nhiễm Khuẩn </a>
							</div>
							<div class="content2">
								<p>Kiểm soát nhiễm khuẩn bệnh viện: Phối hợp với các Viện,
									Khoa, Phòng liên quan thực hiện các nội dung...</p>
								<a href="">Xem thêm ></a>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<img src="../assets/img/gioithieu/donvicanlamsang/anh4.jpg"
							width="100%" height="220px" alt="">
						<div class="hinh4">
							<div class="content1">
								<a href="">Khoa Vi Sinh</a>
							</div>
							<div class="content2">
								<p>Thực hiện các xét nghiệm chẩn đoán: Virus - miễn dịch;
									Sinh học phân tử; Vi khuẩn; Ký sinh trùng...</p>
								<a href="">Xem thêm ></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="row content">
					<div class="col-sm-6">
						<img src="../assets/img/gioithieu/donvicanlamsang/anh5.jpg"
							width="100%" height="220px" alt="">
						<div class="hinh5">
							<div class="content1">
								<a href="">Trung Tâm Điện Quang</a>
							</div>
							<div class="content2">
								<p>Trung tâm được giao nhiệm vụ chụp Xquang thường quy, chụp
									cắt lớp vi tính, chẩn đoán cộng hưởng từ, là...</p>
								<a href="">Xem thêm ></a>
							</div>
						</div>
					</div>
					<div class="col-sm-6">
						<img src="../assets/img/gioithieu/donvicanlamsang/anh6.jpg"
							width="100%" height="220px" alt="">
						<div class="hinh6">
							<div class="content1">
								<a href="">Trung Tâm GPB - TBH</a>
							</div>
							<div class="content2">
								<p>Giải phẫu bệnh học giải phẫu: chủ yếu là xác định tổn
									thương, nguyên nhân gây bệnh và làm chết người...</p>
								<a href="">Xem thêm ></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="footer.jsp"%>
</body>
</html>