<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ - Cổng thông tin bệnh viện Phenikaa</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
<link rel="stylesheet" href="../assets/css/index.css">
<link rel="stylesheet" href="../assets/css/header.css">
<link rel="stylesheet" href="../assets/css/footer.css">
<link rel="stylesheet"
	href="../assets/font/themify-icons/themify-icons.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://code.jquery.com/jquery-3.7.1.js"
	integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4="
	crossorigin="anonymous"></script>
<link rel="icon" type="image/x-icon" href="../assets/img/logoPNK.png">
</head>
<body>
	<%@include file="header.jsp"%>

	<main>
		<!-- slideshow -->
		<div id="hero-carousel" class="carousel slide" data-bs-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active c-item">
					<img class="d-block w-100 c-img"
						src="../assets/img/index/slider/1.png" alt="First slide">
				</div>
				<div class="carousel-item c-item">
					<img class="d-block w-100 c-img"
						src="../assets/img/index/slider/2.png" alt="Second slide">
				</div>
				<div class="carousel-item c-item">
					<img class="d-block w-100 c-img"
						src="../assets/img/index/slider/3.jpg" alt="Third slide">
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#hero-carousel" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#hero-carousel" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>

		<!-- stream servide -->
		<div class="streamservide">
			<div class="container">
				<div class="row">
					<header class="on-servide-header">
						<h3>DỊCH VỤ TRỰC TUYẾN</h3>
					</header>
				</div>
				<div class="row">
					<div class="box-servides">
						<div class="box-servide col-sm-4">
							<a href="#"> <img class="servide-1"
								src="../assets/img/index/streamservide/1.png" alt="CV"> <img
								class="servide-2"
								src="../assets/img/index/streamservide/1-1.png" alt="CV">
								<p>Đặt lịch hẹn khám bệnh</p>
							</a>
						</div>
						<div class="box-servide col-sm-4">
							<a href="#"> <img class="servide-1"
								src="../assets/img/index/streamservide/2.png" alt="CV"> <img
								class="servide-2"
								src="../assets/img/index/streamservide/2-1.png" alt="CV">
								<p>Hỏi đáp cùng chuyên gia</p>
							</a>
						</div>
						<div class="box-servide col-sm-4">
							<a href="#"> <img class="servide-1"
								src="../assets/img/index/streamservide/3.png" alt="CV"> <img
								class="servide-2"
								src="../assets/img/index/streamservide/3-1.png" alt="CV">
								<p>Tra cứu kết quả xét nghiệm</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- hospital -->
		<div class="hospital">
			<div class="container">
				<div class="row flex">
					<div class="title col-sm-6">
						<h1>Bệnh Viện Phenikaa</h1>
						<h5>Trí - Đức - Chuyên Tâm - Vươn Tầm Thế Giới</h5>
					</div>
					<div class="content col-sm-6">
						<p>Bệnh viện Phenikaa là Bệnh viện Đa khoa hoàn chỉnh hạng đặc
							biệt đầu tiên của Việt Nam là tuyến cao nhất trong bậc thang điều
							trị của ngành y tế. Bệnh viện hiện có 56 đơn vị với quy mô 3200
							giường bệnh và hơn 4000 cán bộ và nhân viên y tế đang phục vụ
							công tác</p>
						<a href="#"><span>Xem thêm</span> <i
							class="ti-angle-double-right"></i></a>
					</div>
				</div>
				<div class="animations">
					<div class="row">
						<div class="animation col-sm-3">
							<div class="year">
								<div class="num" data-to="+99">+00</div>
								<h4>Năm thành lập bệnh viện</h4>
							</div>
						</div>
						<div class="animation col-sm-3">
							<div class="employees">
								<div class="num" data-to="+4300">+0000</div>
								<h4>Cán bộ nhân viên</h4>
							</div>
						</div>
						<div class="animation col-sm-3">
							<div class="doctor">
								<div class="num" data-to="+1000">+0000</div>
								<h4>Bác sỹ, chuyên gia</h4>
							</div>
						</div>
						<div class="animation col-sm-3">
							<div class="bed">
								<div class="num" data-to="+3500">+0000</div>
								<h4>Giường bệnh</h4>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- news newest -->
		<div class="new-newest">
			<div class="container">
				<div class="title">
					<h3>TIN TỨC MỚI NHẤT</h3>
				</div>
				<div class="row">
					<div class="new-main col-sm-7">
						<div class="content-main">
							<a href="#"> <img src="../assets/img/index/new-newest/m.jpg"
								alt="Main">
							</a>
							<h3 class="content-title">
								<a href="#">Nội soi giúp phát hiện sớm bệnh ung thư đường
									tiêu hóa</a>
								<p>15/10/2023</p>
							</h3>
						</div>
					</div>
					<div class="new-extra col-sm-5">
						<ul class="list-extra">
							<li><a href="#">
									<div class="extra-life">
										<div class="img">
											<img src="../assets/img/index/new-newest/e-1.jpg" alt="#">
										</div>
										<div class="des-ttmn">
											<h4 style="font-size: 15px;">SAU 30 NGÀY VÀ NHỮNG CUỘC
												ĐỜI HỒI SINH</h4>
											<p style="font-size: 13px; color: black;">13/10/2023</p>
										</div>
									</div>
							</a></li>
							<li><a href="#">
									<div class="extra-life">
										<div class="img">
											<img src="../assets/img/index/new-newest/e-2.jpg" alt="#">
										</div>
										<div class="des-ttmn">
											<h4 style="font-size: 15px;">TẬP HUẤN NÂNG CAO KỸ NĂNG
												GIAO TIẾP, ỨNG XỬ VÀ HOẠT ĐỘNG CÔNG TÁC XÃ HỘI CHO NVYT BVĐK
												TỈNH TUYÊN QUANG</h4>
											<p style="font-size: 13px; color: black;">13/10/2023</p>
										</div>
									</div>
							</a></li>
							<li><a href="#">
									<div class="extra-life">
										<div class="img">
											<img src="../assets/img/index/new-newest/e-3.png" alt="#">
										</div>
										<div class="des-ttmn">
											<h4 style="font-size: 15px;">Hướng dẫn sử dụng thuốc
												hít, xịt ở người mắc bệnh phổi mãn tính</h4>
											<p style="font-size: 13px; color: black;">13/10/2023</p>
										</div>
									</div>
							</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- hot-event -->
		<div class="hot-event">
			<div class="container">
				<div class="title-event">
					<h3 class="tiltle-hot" style="text-align: center;">SỰ KIỆN NỔI
						BẬT</h3>
				</div>
				<!-- list-events -->
				<div class="event-sliders">
					<div class="event-slide">
						<img class="img-event" src="../assets/img/index/hot-event/1.jpg"
							alt="Image">
						<div class="div-event">
							<h4>
								<a class="div-event_a" href="#">Gần 800 cán bộ nhân viên
									Bệnh viện tham gia Hiến máu tình nguyện: “Một giọt máu - Một
									tấm lòng 2023”</a>
							</h4>
						</div>
					</div>
					<div class="event-slide">
						<img class="img-event" src="../assets/img/index/hot-event/2.png"
							alt="Image">
						<div class="div-event">
							<h4>
								<a class="div-event_a" href="#">VIÊM PHÚC MẠC SAU THÁO DỤNG
									CỤ TỬ CUNG Ở PHỤ NỮ MÃN KINH</a>
							</h4>
						</div>
					</div>
					<div class="event-slide">
						<img class="img-event" src="../assets/img/index/hot-event/3.jpg"
							alt="Image">
						<div class="div-event">
							<h4>
								<a class="div-event_a" href="#">Cảnh báo: Dịch sốt xuất
									huyết phức tạp, mỗi ngày hàng chục ca trở nặng phải nhập viện</a>
							</h4>
						</div>
					</div>
					<div class="event-slide">
						<img class="img-event" src="../assets/img/index/hot-event/4.jpeg"
							alt="Image">
						<div class="div-event">
							<h4>
								<a class="div-event_a" href="#">SAU 30 NGÀY VÀ NHỮNG CUỘC
									ĐỜI HỒI SINH</a>
							</h4>
						</div>
					</div>
					<div class="event-slide">
						<img class="img-event" src="../assets/img/index/hot-event/5.jpg"
							alt="Image">
						<div class="div-event">
							<h4>
								<a class="div-event_a" href="#">KHOA PHẪU THUẬT LỒNG NGỰC &
									MẠCH MÁU: ĐIỀU TRỊ BẰNG KHỐI ÓC, CHĂM SÓC BẰNG TRÁI TIM</a>
							</h4>
						</div>
					</div>
					<div class="event-slide">
						<img class="img-event" src="../assets/img/index/hot-event/6.jpeg"
							alt="Image">
						<div class="div-event">
							<h4>
								<a class="div-event_a" href="#">Bệnh viện Phenikaa ký kết
									hợp tác hỗ trợ y tế toàn diện với UBND tỉnh Bắc Giang</a>
							</h4>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- new-for-we -->
		<div class="new-for-we">
			<div class="container">
				<div class="row tilte">
					<a href="#"><h3>BÁO CHÍ NÓI VỀ CHÚNG TÔI</h3></a>
				</div>
				<div class="icon-news">
					<ul class="list-news">
						<li><img src="../assets/img/index/newforwe/1.jpg" alt="Img"></li>
						<li><img src="../assets/img/index/newforwe/2.png" alt="Img"></li>
						<li><img src="../assets/img/index/newforwe/3.png" alt="Img"></li>
						<li><img src="../assets/img/index/newforwe/4.png" alt="Img"></li>
						<li><img src="../assets/img/index/newforwe/5.png" alt="Img"></li>
					</ul>
				</div>
				<div class="row">
					<div class="news col-sm-6">
						<div class="news-we">
							<a href="#"> <img
								src="../assets/img/index/newforwe/news/1.jpeg" alt="Img">
							</a>
							<div class="news-we-content">
								<p>Bệnh viện P đưa y tế chất lượng chuyên môn cao về Yên Bái</p>
								<span>06/08/2023</span>
							</div>
						</div>
						<div class="news-we">
							<a href="#"> <img
								src="../assets/img/index/newforwe/news/2.png" alt="Img">
							</a>
							<div class="news-we-content">
								<p>"Chợ Tết yêu thương" đặc biệt tại Bệnh viện P</p>
								<span>05/08/2023</span>
							</div>
						</div>
						<div class="news-we">
							<a href="#"> <img
								src="../assets/img/index/newforwe/news/3.jpg" alt="Img">
							</a>
							<div class="news-we-content">
								<p>BV P hỗ trợ toàn diện cho y tế Nam Định</p>
								<span>05/08/2023</span>
							</div>
						</div>
					</div>
					<div class="news col-sm-6">
						<div class="news-we">
							<a href="#"> <img
								src="../assets/img/index/newforwe/news/4.jpg" alt="Img">
							</a>
							<div class="news-we-content">
								<p>Chuyên gia nhi Bệnh viện P gắn kết với giáo sư, bác sĩ
									nhi Hoa Kỳ để nâng chất lượng điều trị cho trẻ</p>
								<span>06/08/2023</span>
							</div>
						</div>
						<div class="news-we">
							<a href="#"> <img
								src="../assets/img/index/newforwe/news/5.jpg" alt="Img">
							</a>
							<div class="news-we-content">
								<p>Hơn 600 nhân viên y tế tỉnh Lào Cai được Bệnh viện P đào
									tạo, nâng cao chuyên môn</p>
								<span>05/08/2023</span>
							</div>
						</div>
						<div class="news-we">
							<a href="#"> <img
								src="../assets/img/index/newforwe/news/6.jpg" alt="Img">
							</a>
							<div class="news-we-content">
								<p>Bệnh viện P - 110 năm bệnh viện hạng đặc biệt lớn nhất
									miền Bắc</p>
								<span>05/08/2023</span>
							</div>
						</div>
					</div>
				</div>
				<div class="row bonusforwe">
					<a href="#"><span>Xem thêm báo chí nói về chúng tôi</span> <i
						class="ti-angle-double-right"></i></a>
				</div>
			</div>
		</div>

		<!-- gia tri cot loi -->
		<div class="main-attribute">
			<div class="container">
				<div class="row">
					<header class="attribute-header">
						<h3>GIÁ TRỊ CỐT LÕI CỦA BỆNH VIỆN P</h3>
					</header>
				</div>
				<div class="row">
					<div class="box-attribute">
						<div class="attribute-servide">
							<a href="#"> <img class="attribute-1"
								src="../assets/img/index/giatrihospital/1.jpg" alt="CV"> <img
								class="attribute-2"
								src="../assets/img/index/giatrihospital/1-2.png" alt="CV">
								<p>BVĐK hoàn chỉnh hạng đặc biệt đầu tiên của Việt Nam</p>
							</a>
						</div>
						<div class="attribute-servide">
							<a href="#"> <img class="attribute-1"
								src="../assets/img/index/giatrihospital/2.jpg" alt="CV"> <img
								class="attribute-2"
								src="../assets/img/index/giatrihospital/2-1.png" alt="CV">
								<p>Tuyến cao nhất trong bậc thang điều trị của ngành y tế</p>
							</a>
						</div>
						<div class="attribute-servide">
							<a href="#"> <img class="attribute-1"
								src="../assets/img/index/giatrihospital/3.jpg" alt="CV"> <img
								class="attribute-2"
								src="../assets/img/index/giatrihospital/3-1.png" alt="CV">
								<p>Cơ sở đào tạo cán bộ y tế trọng điểm của cả nước</p>
							</a>
						</div>
						<div class="attribute-servide">
							<a href="#"> <img class="attribute-1"
								src="../assets/img/index/giatrihospital/4.jpg" alt="CV"> <img
								class="attribute-2"
								src="../assets/img/index/giatrihospital/4-1.png" alt="CV">
								<p>Đội ngũ chuyên gia đầu ngành giàu kinh nghiệm</p>
							</a>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="box-attribute">
						<div class="attribute-servide">
							<a href="#"> <img class="attribute-1"
								src="../assets/img/index/giatrihospital/5.jpg" alt="CV"> <img
								class="attribute-2"
								src="../assets/img/index/giatrihospital/5-1.png" alt="CV">
								<p>Trang thiết bị hiện đại bậc nhất</p>
							</a>
						</div>
						<div class="attribute-servide">
							<a href="#"> <img class="attribute-1"
								src="../assets/img/index/giatrihospital/6.jpg" alt="CV"> <img
								class="attribute-2"
								src="../assets/img/index/giatrihospital/6-1.png" alt="CV">
								<p>Hiệu quả điều trị cao thành tựu nổi bật</p>
							</a>
						</div>
						<div class="attribute-servide">
							<a href="#"> <img class="attribute-1"
								src="../assets/img/index/giatrihospital/7.jpg" alt="CV"> <img
								class="attribute-2"
								src="../assets/img/index/giatrihospital/7-1.png" alt="CV">
								<p>Ứng dụng các kỹ thuật tiên tiến trong chẩn đoán và điều
									trị</p>
							</a>
						</div>
						<div class="attribute-servide">
							<a href="#"> <img class="attribute-1"
								src="../assets/img/index/giatrihospital/8.jpg" alt="CV"> <img
								class="attribute-2"
								src="../assets/img/index/giatrihospital/8-1.png" alt="CV">
								<p>Dịch vụ cao cấp chi phí hợp lý</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- modern-facilities -->
		<div class="modern-facilites">
			<div class="container">
				<h3>CƠ SỞ VẬT CHẤT HIỆN ĐẠI</h3>
			</div>
		</div>
		<!-- Swiper -->
		<div class="swiper mySwiper container modern-facilites-slider">
			<!-- 1 -->
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<div class="modern-slides">
						<div class="modern-slide">
							<h2>
								<a href="#">Hệ thống máy xét nghiệm</a>
							</h2>
							<p>Bệnh viện P đầu tư hệ thống xét nghiệm hiện đại, trả kết
								quả chính xác và nhanh chóng</p>
							<a href="#">Xem thêm >></a>
						</div>
					</div>
					<div class="modern-image">
						<img src="../assets/img/index/modern/1.jpg" alt="Img">
					</div>
				</div>
				<!-- 2 -->
				<div class="swiper-slide">
					<div class="modern-slides">
						<div class="modern-slide">
							<h2>
								<a href="#">Giường bệnh</a>
							</h2>
							<p>Bệnh viện P luôn chú trọng đầu tư vào CSVC giúp bệnh nhân
								cảm thấy dễ chịu nhất khi đến thăm khám</p>
							<a href="#">Xem thêm >></a>
						</div>
					</div>
					<div class="modern-image">
						<img src="../assets/img/index/modern/2.png" alt="Img">
					</div>
				</div>
			</div>
			<div class="swiper-pagination"></div>
		</div>

		<!-- lich kham -->
		<div class="lich-kham">
			<div class="lich-kham-bg">
				<div class="container">
					<div class="lich-kham-head">
						<h3>LỊCH KHÁM & TƯ VẤN THEO YÊU CẦU</h3>
						<p>Lịch khám chữa bệnh của các chuyên gia - Bác sỹ tại bệnh viện</p>
					</div>
					<div class="row lich-kham-main">
						<div class="col-sm-9 lich-kham-main-1">
							<img alt="Img" src="../assets/img/index/lichkham/1.jpg">
						</div>
						<div class="col-sm-3 lich-kham-main-2">
							<img alt="Img" src="../assets/img/index/lichkham/2.png">
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- intro-specialist -->
		<div class="intro-specialist">
			<div class="container">
				<div class="specialist-head" style="text-align: center;">
					<h3>GIỚI THIỆU CÁC CHUYÊN KHOA</h3>
				</div>
				<!-- list-specialist -->
				<div class="specialist-sliders">
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/1.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>KHOA NGOẠI TỔNG HỢP</h4>
								<p class="div-specialist-p">Khoa Ngoại tổng hợp bệnh viện
									Bạch Mai là nơi tiếp nhận mọi người bệnh đến cấp cứu, khám
									bệnh, chữa bệnh nội trú và ngoại trú...</p> <a href="#"
								class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/2.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Nội tiết - Đái tháo đường</h4>
								<p class="div-specialist-p">Khoa Nội tiết & Đái tháo đường
									thực hiện các chức năng thăm khám, chẩn đoán, điều trị bệnh
									nhân thuộc Chuyên khoa Nội tiết – Chuyển hóa</p> <a href="#"
								class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/3.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Phẫu Thuật Lồng Ngực</h4>
								<p class="div-specialist-p">Khoa Phẫu thuật Lồng ngực thuộc
									Bệnh viện Phenikaa có chức năng nhiệm vụ tổ chức thực hiện
									khám, điều trị và phẫu thuật tất cả các bệnh nhân có bệnh lý
									thuộc chuyên ngành lồng ngực, mạch máu, tuyến vú, tuyến giáp,
									ghép tạng...tham gia nghiên cứu khoa học, đào tạo và chỉ đạo
									tuyến của bệnh viện.</p> <a href="#" class="div-specialist-a2">Xem
									thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/4.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Phẫu Thuật Tạo Hình Thẩm Mỹ</h4>
								<p class="div-specialist-p">Khám và điều trị trong lĩnh vực
									Tạo hình và thẩm mỹ và là cơ sở đào tạo về các lĩnh vực phẫu
									thuật tạo hình, thẩm mỹ của trường đại học Y Hà Nội.</p> <a
								href="#" class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/5.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Chấn Thương Chỉnh Hình Và CS</h4>
								<p class="div-specialist-p">Khoa Chấn thương Chỉnh hình và
									Cột sống thuộc Bệnh viện Phenikaa có chức năng tổ chức thực
									hiện khám và điều trị tất cả các bệnh lý thuộc chuyên khoa Chấn
									thương Chỉnh hình và Cột sống; tham gia nghiên cứu khoa học,
									đào tạo và chỉ đạo tuyến của bệnh viện.</p> <a href="#"
								class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/6.png" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Da Liễu</h4>
								<p class="div-specialist-p">Khoa Da Liễu là đơn vị Khám bệnh
									và điều trị trong ngày. Đơn vị Điều trị nội trú. Điều trị nội
									trú các bệnh lý da, bệnh lây truyền qua đường tình dục. Đơn vị
									Laser – Thủ thuật. Đơn vị Chăm sóc da và Tế bào gốc. Đơn vị Xét
									nghiệm và Chẩn đoán hình ảnh​​​​​​​</p> <a href="#"
								class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/7.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Dược</h4>
								<p class="div-specialist-p">Khoa Dược là khoa chuyên môn
									chịu sự lãnh đạo trực tiếp của Giám đốc bệnh viện. Khoa Dược có
									chức năng quản lý và tham mưu cho Giám đốc bệnh viện về toàn bộ
									công tác dược trong bệnh viện nhằm đảm bảo cung cấp đầy đủ, kịp
									thời thuốc có chất lượng và tư vấn, giám sát việc thực hiện sử
									dụng thuốc an toàn, hợp lý.</p> <a href="#"
								class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/8.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Hoá Sinh</h4>
								<p class="div-specialist-p">Thực hiện các xét nghiệm hóa
									sinh phục vụ công tác lâm sàng cho bệnh nhân nội trú, ngoại trú
									của Bệnh viện Phenikaa. Tham gia đào tạo cán bộ chuyên ngành
									Hóa sinh từ trung cấp đến sau đại học được bộ Y tế và bộ Giáo
									dục đào tạo phê duyệt .</p> <a href="#" class="div-specialist-a2">Xem
									thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/9.png" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Khám Bệnh</h4>
								<p class="div-specialist-p">Khám chữa bệnh cho mọi đối tượng
									có nhu cầu: BHYT đúng tuyến, tự nguyện. Khám, cấp giấy chứng
									nhận sức khỏe học tập, lao động và người điều khiển các phương
									tiện giao thông cơ giới trong nước.</p> <a href="#"
								class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/10.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Khám Chữa Bệnh TYC</h4>
								<p class="div-specialist-p">Khám chữa bệnh ngoại trú cho
									nhân dân. Tư vấn, quản lý, giáo dục sức khoẻ. Khám sức khoẻ
									định kỳ cho các cơ quan, tập thể. Khám sức khoẻ cho người đi
									nước ngoài và những người nước ngoài đến làm việc tại Việt Nam.
									Tham gia các hoạt động của bệnh viện. Tham gia các hoạt động
									giảng dạy phối hợp với bệnh viện và trường Đại học Y Hà Nội.</p> <a
								href="#" class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/11.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Kiểm Soát Nhiễm Khuẩn</h4>
								<p class="div-specialist-p">Kiểm soát nhiễm khuẩn bệnh viện:
									Phối hợp với các Viện, Khoa, Phòng liên quan thực hiện các nội
									dung công tác sau: Thiết lập và vận hành hệ thống điều tra,
									phát hiện, thông báo và đánh giá các nhiễm khuẩn bệnh viện ở
									bệnh nhân và nhân viên y tế.</p> <a href="#"
								class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
					<div class="specialist-slide">
						<img class="img-specialist"
							src="../assets/img/index/intro-specialist/12.jpg" alt="Image">
						<div class="div-specialist">
							<a href="#" class="div-specialist-a1">
								<h4>Khoa Mắt</h4>
								<p class="div-specialist-p">Khám chữa bệnh: Tổ chức cấp cứu
									và khám chữa bệnh cho tất cả các bệnh nhân đến khám và chữa
									bệnh mắt tại Bệnh viện Phenikaa. Phối hợp với các viện, khoa
									khác trong bệnh viện trong công tác khám chữa bệnh​</p> <a href="#"
								class="div-specialist-a2">Xem thêm ></a>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- team-master -->
		<div class="team-master">
			<div class="container">
				<div class="team-head">
					<h3>ĐỘI NGŨ CHUYÊN GIA</h3>
					<p>Bệnh viện Phenikaa quy tụ đội ngũ chuyên gia, bác sĩ, dược
						sĩ và điều dưỡng được đào tạo bài bản đến chuyên sâu tại Việt nam
						và nhiều nước có nền y học phát triển như Mỹ, Anh, Pháp...</p>
				</div>
				<div class="team-slider-for">
					<div class="team-remember">
						<div class="row">
							<div class="col-sm-3 team-image">
								<img src="../assets/img/index/team-master/1.jpg" alt="Img">
							</div>
							<div class="col-sm-9 team-info">
								<h5>
									<i class="fa-regular fa-user"></i>Giới thiệu
								</h5>
								<div class="info">
									<h5>PGS.TS. Phan Thu Phương</h5>
									<p>Giám đốc - Trung tâm Hô hấp</p>
								</div>
								<h5>
									<i class="fa-solid fa-graduation-cap"></i>Quá trình đào tạo
								</h5>
								<div class="edu">
									<p>Đang Cập Nhật</p>
								</div>
								<h5>
									<i class="fa-solid fa-medal"></i>Thế mạnh
								</h5>
								<div class="strong">
									<p>
										<strong>PGS.TS. Bác Sĩ Phan Thu Phương</strong> Khám Và Điều
										Trị Các Bệnh Về Hô Hấp
									</p>
									<p>
										Bệnh Lý Đường Hô Hấp (<strong>Hen Phế Quản, Viêm
											Phổi, Viêm Phế Quản, Áp Xe Phổi, Lao Phổi, Giãn Phế Quản,
											Bệnh Phổi Tắc Nghẽn Mạn Tính, Ung Thư Phổi, Tràn Dịch Màng
											Phổi, Tràn Khí Màng Phổi…</strong>): Ho Có Đờm, Tức Ngực, Khó Thở, Khò
										Khè.
									</p>
									<p>
										<strong>Các Bệnh Lý Hô Hấp Hiếm Gặp:</strong>
									</p>
									<p>- Bệnh Sarcoid</p>
									<p>- Bệnh Tích Protein Phế Nang</p>
									<p>- Bệnh Viêm Phổi Tổ Chức Hóa…</p>
								</div>
							</div>
						</div>
					</div>
					<div class="team-remember">
						<div class="row">
							<div class="col-sm-3 team-image">
								<img src="../assets/img/index/team-master/2.jpg" alt="Img">
							</div>
							<div class="col-sm-9 team-info">
								<h5>
									<i class="fa-regular fa-user"></i>Giới thiệu
								</h5>
								<div class="info">
									<h5>PGS. TS. Lê Công Định</h5>
									<p>Trưởng khoa - Khoa Tai Mũi Họng</p>
								</div>
								<h5>
									<i class="fa-solid fa-graduation-cap"></i>Quá trình đào tạo
								</h5>
								<div class="edu">
									<p>Đang Cập Nhật</p>
								</div>
								<h5>
									<i class="fa-solid fa-medal"></i>Thế mạnh
								</h5>
								<div class="strong">
									<p>Là Chuyên Gia Tai Mũi Họng Hàng Đầu Hiện Nay. Bác Sĩ
										Chuyên Cấp Cứu, Thăm Khám, Điều Trị Bệnh Lý Tai Mũi Họng Ngoại
										Trú, Nội Trú, Phẫu Thuật Cho Bệnh Nhân Từ Bệnh Viện Tuyến Dưới
										Chuyển Đến Khám Bệnh, Chữa Bệnh Thông Thường, Cấp Cứu Ban Đầu
										Về Tai Mũi Họng, Viêm Xoang, Chọc Dò Xoang, Chọc Hút Dịch U
										Nang, Cầm Máu Ca, Lấy Dị Vật Vùng Tai Mũi Họng, Trừ Dị Vật Ở
										Thanh Quản, Thực Quản.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="team-remember">
						<div class="row">
							<div class="col-sm-3 team-image">
								<img src="../assets/img/index/team-master/3.jpg" alt="Img">
							</div>
							<div class="col-sm-9 team-info">
								<h5>
									<i class="fa-regular fa-user"></i>Giới thiệu
								</h5>
								<div class="info">
									<h5>TS. Nguyễn Văn Nhường</h5>
									<p>Trưởng khoa-Y học cổ truyền</p>
								</div>
								<h5>
									<i class="fa-solid fa-graduation-cap"></i>Quá trình đào tạo
								</h5>
								<div class="edu">
									<p>Đang Cập Nhật</p>
								</div>
								<h5>
									<i class="fa-solid fa-medal"></i>Thế mạnh
								</h5>
								<div class="strong">
									<p>Đang Cập Nhật...</p>
								</div>
							</div>
						</div>
					</div>
					<div class="team-remember">
						<div class="row">
							<div class="col-sm-3 team-image">
								<img src="../assets/img/index/team-master/4.jpg" alt="Img">
							</div>
							<div class="col-sm-9 team-info">
								<h5>
									<i class="fa-regular fa-user"></i>Giới thiệu
								</h5>
								<div class="info">
									<h5>PGS. TS. Phạm Mạnh Hùng</h5>
									<p>Viện Trưởng - Viện Tim Mạch</p>
								</div>
								<h5>
									<i class="fa-solid fa-graduation-cap"></i>Quá trình đào tạo
								</h5>
								<div class="edu">
									<p>1991: Tốt Nghiệp Đại Học Y Hà Nội</p>
									<p>1995: Tốt Nghiệp Thạc Sĩ Nội Khoa Khóa I – Đại Học Y Hà
										Nội</p>
									<p>1996: Giảng Viên Bộ Môn Tim Mạch, Đại Học Y Hà Nội</p>
									<p>1991: Nhận Bằng Bác Sỹ Đa Khoa Đại Học Y Hà Nội</p>
									<p>1995: Nhận Bằng Thạc Sỹ Y Học</p>
									<p>2007: Nhận Bằng Tiến Sỹ Y Học</p>
									<p>2011: Nhận Học Hàm Phó Giáo Sư</p>
								</div>
								<h5>
									<i class="fa-solid fa-medal"></i>Thế mạnh
								</h5>
								<div class="strong">
									<p>Bác Sĩ Phạm Mạnh Hùng Được Đánh Giá Là Chuyên Gia Hàng
										Đầu Trong Lĩnh Vực Tim Mạch. Đến Nay Bác Sĩ Đã Có Trên 25 Năm
										Kinh Nghiệm Trong Tư Vấn, Khám Và Chữa Trị Các Căn Bệnh Về Tim
										Mạch, Bệnh Mạch Vành, Rối Loạn Mỡ Máu Và Vấn Đề Về Huyết Áp.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="team-remember">
						<div class="row">
							<div class="col-sm-3 team-image">
								<img src="../assets/img/index/team-master/5.jpg" alt="Img">
							</div>
							<div class="col-sm-9 team-info">
								<h5>
									<i class="fa-regular fa-user"></i>Giới thiệu
								</h5>
								<div class="info">
									<h5>PGS.TS Nguyễn Thế Hào</h5>
									<p>Trưởng khoa-Phẫu thuật thần kinh</p>
								</div>
								<h5>
									<i class="fa-solid fa-graduation-cap"></i>Quá trình đào tạo
								</h5>
								<div class="edu">
									<p>Đang Cập Nhật</p>
								</div>
								<h5>
									<i class="fa-solid fa-medal"></i>Thế mạnh
								</h5>
								<div class="strong">
									<p>- Có Nhiều Năm Kinh Nghiệm Trong Khám Và Điều Trị Các
										Bệnh Lý Liên Quan Tới Hệ Thần Kinh</p>
									<p>- Nghiên Cứu Ứng Dụng Các Phương Pháp Chữa Bệnh Mới Mang
										Lại Hiệu Quả Cao, Tiết Kiệm Tiền Bạc Và Thời Gian Cho Người
										Bệnh</p>
									<p>- Áp Dụng Và Triển Khai Những Kỹ Thuật Cao Về Phẫu Thuật
										Sọ Não, Ứng Dụng Những Công Nghệ Hiện Đại Trong Điều Trị Như:
										Mổ Kỹ Thuật Cao, Mổ Ít Xâm Lấn, Ứng Dụng Hệ Thống Định Vị
										Trong Mổ Thần Kinh, Phẫu Thuật Chuyên Về Bệnh Lý Mạch Máu Não,
										Phình Mạch Não…</p>
								</div>
							</div>
						</div>
					</div>
					<div class="team-remember">
						<div class="row">
							<div class="col-sm-3 team-image">
								<img src="../assets/img/index/team-master/6.jpg" alt="Img">
							</div>
							<div class="col-sm-9 team-info">
								<h5>
									<i class="fa-regular fa-user"></i>Giới thiệu
								</h5>
								<div class="info">
									<h5>TS. Bs. Nghiêm Nguyệt Thu</h5>
									<p>Giám đốc - TT Dinh Dưỡng lâm sàng</p>
								</div>
								<h5>
									<i class="fa-solid fa-graduation-cap"></i>Quá trình đào tạo
								</h5>
								<div class="edu">
									<p>– Năm 1966 Tốt Nghiệp Bác Sĩ Đa Khoa Tại Đại Học Y Hà
										Nội.</p>
									<p>– Năm 1966 Tốt Nghiệp Cử Nhân Ngoại Ngữ Của Đại Học
										Ngoại Ngữ Hà Nội.</p>
									<p>– Năm 2004 Tốt Nghiệp Tiến Sĩ Chuyên Ngành Dinh Dưỡng
										Lâm Sàng Tại Trường Đại Học Ochanomizu (Ochanomizu
										University), Nhật Bản.</p>
								</div>
								<h5>
									<i class="fa-solid fa-medal"></i>Thế mạnh
								</h5>
								<div class="strong">
									<p>
										<strong>Lĩnh Vực Chuyên Môn:</strong>Dinh Dưỡng Điều Trị, Tư
										Vấn Dinh Dưỡng, Suy Dinh Dưỡng Trong Bệnh Viện, Dinh Dưỡng
										Người Cao Tuổi,
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- team-sub -->
				<div class="team-master-sub">
					<div class="remember-sub">
						<img src="../assets/img/index/team-master/1.jpg" alt="Img">
						<div class="remember-sub-info">
							<p>PSG.TS. PHAN THU HƯƠNG</p>
							<p>Giám đốc - Trung tâm Hô Hấp</p>
						</div>
					</div>
					<div class="remember-sub">
						<img src="../assets/img/index/team-master/2.jpg" alt="Img">
						<div class="remember-sub-info">
							<p>PGS. TS. Lê Công Định</p>
							<p>Trưởng khoa - Khoa Tai Mũi Họng</p>
						</div>
					</div>
					<div class="remember-sub">
						<img src="../assets/img/index/team-master/3.jpg" alt="Img">
						<div class="remember-sub-info">
							<p>TS. Nguyễn Văn Nhường</p>
							<p>Trưởng khoa-Y học cổ truyền</p>
						</div>
					</div>
					<div class="remember-sub">
						<img src="../assets/img/index/team-master/4.jpg" alt="Img">
						<div class="remember-sub-info">
							<p>PGS. TS. Phạm Mạnh Hùng</p>
							<p>Viện Trưởng - Viện Tim Mạch</p>
						</div>
					</div>
					<div class="remember-sub">
						<img src="../assets/img/index/team-master/5.jpg" alt="Img">
						<div class="remember-sub-info">
							<p>PGS.TS Nguyễn Thế Hào</p>
							<p>Trưởng khoa-Phẫu thuật thần kinh</p>
						</div>
					</div>
					<div class="remember-sub">
						<img src="../assets/img/index/team-master/6.jpg" alt="Img">
						<div class="remember-sub-info">
							<p>TS. Bs. Nghiêm Nguyệt Thu</p>
							<p>Giám đốc - TT Dinh Dưỡng lâm sàng</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- library-video -->
		<div class="library-video">
			<div class="container">
				<div class="video-head">
					<h3>THƯ VIỆN VIDEO</h3>
				</div>
				<div class="video-main">
					<div class="video-run">
						<iframe width="560" height="315"
							src="https://www.youtube.com/embed/sdaN-1loWU0?si=Pp8bynSLSWb471k6"
							title="YouTube video player" frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
							allowfullscreen></iframe>
					</div>
					<div class="video-run">
						<iframe width="560" height="315"
							src="https://www.youtube.com/embed/Z24SN8yPUFg?si=h9MJnltjlaWRZMDj"
							title="YouTube video player" frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
							allowfullscreen></iframe>
					</div>
					<div class="video-run">
						<iframe width="560" height="315"
							src="https://www.youtube.com/embed/qutVgEUpMLQ?si=qTjN6-gQwOqbfMTc"
							title="YouTube video player" frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
							allowfullscreen></iframe>
					</div>
					<div class="video-run">
						<iframe width="560" height="315"
							src="https://www.youtube.com/embed/exLLjqRQ314?si=MyfiP7lfxDxGGXCG"
							title="YouTube video player" frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
							allowfullscreen></iframe>
					</div>
				</div>
				<div class="video-extra">
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

		<!-- library-image -->
		<div class="library-image">
			<div class="container">
				<div class="library-head">
					<h3>THƯ VIỆN HÌNH ẢNH</h3>
				</div>
				<!-- list-library-image -->
				<div class="list-library-image">
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/1.jpg" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">Hội thảo khoa học Quốc tế Việt
									Nam - Nhật Bản</h5>
							</a>
						</div>
					</div>
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/2.jpg" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">Sinh viên khoa công tác xã hội</h5>
							</a>
						</div>
					</div>
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/3.jpg" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">Câu lạc bộ dành cho người bệnh -
									Một nguồn năng lượng chữa lành</h5>
							</a>
						</div>
					</div>
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/4.jpg" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">Thư viện ảnh Bệnh viện Phenikaa</h5>
							</a>
						</div>
					</div>
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/5.jpg" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">Xơ tuỷ là bệnh lý huyết học nặng
									cần được chẩn đoán và điều trị sớm</h5>
							</a>
						</div>
					</div>
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/6.jpg" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">Triển khai cung cấp chế độ ăn
									dành cho người bệnh rối loạn nuốt</h5>
							</a>
						</div>
					</div>
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/7.png" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">Album Phòng công tác xã hội</h5>
							</a>
						</div>
					</div>
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/8.jpg" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">51.000 người đã được tư vấn hỗ
									trợ cai nghiện thuốc lá miễn phí</h5>
							</a>
						</div>
					</div>
					<div class="library-img">
						<a href="#"> <img
							src="../assets/img/index/library-image/9.jpg" alt="Img">
						</a>
						<div class="library-img-over">
							<a href="#">
								<h5 style="color: white;">Bệnh viện Phenikaa hợp tác hỗ trợ
									toàn diện về y tế cho tỉnh Nam Định</h5>
							</a>
						</div>
					</div>
				</div>
			</div>
	</main>

	<%@include file="footer.jsp"%>

	<!-- js -->
	<!-- Swiper JS -->
	<script
		src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
	<script type="text/javascript"
		src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript"
		src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript"
		src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
	<script type="text/javascript" src="../assets/javascript/index.js">
		
	</script>



</body>
</html>