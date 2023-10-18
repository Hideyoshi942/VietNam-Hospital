<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" href="../assets/css/bootstrap.css">
<link rel="stylesheet" href="../assets/css/header.css">
<link rel="stylesheet" href="../assets/css/reposiveHeader.css">
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
<header class="header">
	<div class="row">
		<div class="header-top">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 header_add">
						<label>
							<p>
								<i class="ti-map-alt"></i>Địa chỉ: P. Nguyễn Trác - Yên Nghĩa -
								Hà Đông - Hà Nội
							</p>
						</label>
					</div>
					<div class="col-sm-6 header_contact">
						<ul class="list-contact">
							<li><a href="lien-he.jsp">Liên hệ</a></li>
							<li><a href="#">Hỏi đáp</a></li>
							<li><a href="#"><i class="ti-facebook"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="header-mid">
			<div class="container">
				<div class="row">
					<div class="mid-logo col-sm-3">
						<a href="index.jsp"><img src="../assets/img/logoPNK.png"
							alt="Home"></a>
					</div>
					<div class="mid-emergency col-sm-3">
						<label>
							<div>
								<i class="fa-solid fa-plus"></i>
							</div> <span><p>Emergency 24/7</p>
								<p>(024) 38.253.531</p></span>
						</label>
					</div>
					<div class="mid-hotline col-sm-3">
						<label> <i class="fa-solid fa-phone"></i> <span>
								<p>Hotline</p>
								<p>19001902</p>
						</span>
						</label>
					</div>
					<div class="mid-search col-sm-3">
						<div class="mid-search_btn">
							<input type="search" placeholder="Tìm kiếm">
							<button class="ti-search"></button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="header-bot">
			<div class="container">
				<div class="menu-bar">
					<div class="toggle">
						<i class="ti-menu"></i>
					</div>
					<div class="bar-list">
						<ul class="list-menu">
							<li><a href="index.jsp">Trang chủ</a></li>
							<li><a href="#">Giới thiệu <i
									class="fa-solid fa-caret-down"></i></a> <!-- menu-cap2 -->
								<ul class="list-menu-2">
									<li><a href="gioithieu-1.jsp">Tầm nhìn, sứ mệnh, giá
											trị, cốt lõi</a></li>
									<li><a href="gioithieu-2.jsp">Lịch sử, hình thành,
											phát triển, thành tựu</a></li>
									<li><a href="gioithieu-3.jsp">Tổ chức bộ máy</a></li>
									<li><a href="gioithieu-4.jsp">Ban lãnh đạo bệnh viện</a></li>
									<li><a href="gioithieu-5.jsp">Đơn vị chức năng</a></li>
									<li><a href="gioithieu-6.jsp">Đơn vị lâm sàng</a></li>
									<li><a href="gioithieu-7.jsp">Đơn vị cận lâm sàng</a></li>
									<li><a href="gioithieu-8.jsp">Thư viện video</a></li>
									<li><a href="gioithieu-9.jsp">Thư viện hình ảnh</a></li>
								</ul></li>
							<li><a href="#">Đội ngũ chuyên gia<i
									class="fa-solid fa-caret-down"></i></a> <!-- menu-cap2 -->
								<ul class="list-menu-2">
									<li><a href="doi-ngu-master.jsp">Đội ngũ chuyên gia</a></li>
									<li><a href="#">Chân dung thầy thuốc</a></li>
								</ul></li>
							<li><a href="datlichkham.jsp">Đặt lịch khám</a></li>
							<li><a href="#">Dành cho bệnh nhân<i
									class="fa-solid fa-caret-down"></i></a> <!-- menu-cap2 -->
								<ul class="list-menu-2">
									<li><a href="quytrinhchuabenh.jsp">Quy trình khám chữa bệnh</a></li>
									<li><a href="giadichvu.jsp">Bảng giá dịch vụ bệnh viện</a></li>
									<li><a href="chedocs.jsp">Chế độ chính sách</a></li>
									<li><a href="nhipcau.jsp">Nhịp Cầu Nhân Ái</a></li>
									<li><a href="hopthu.jsp">Hộp thư bạn đọc</a></li>
								</ul></li>
							<li><a href="#">Tin tức<i class="fa-solid fa-caret-down"></i></a>
								<!-- menu-cap2 -->
								<ul class="list-menu-2">
									<li><a href="tintuc-1.jsp">Tin nổi bật</a></li>
									<li><a href="tintuc-2.jsp">Tin hoạt động Bệnh viện</a></li>
									<li><a href="tintuc-3.jsp">Y học thường thức</a></li>
									<li><a href="tintuc-4.jsp">Bài viết chuyên môn</a></li>
									<li><a href="tintuc-5.jsp">Tin trong ngành</a></li>
									<li><a href="tintuc-6.jsp">Thông báo và tin mời thầu</a></li>
									<li><a href="tintuc-7.jsp">Các kỹ thuật mới triển khai</a></li>
								</ul></li>
							<li><a href="#">Dành cho NVYT<i
									class="fa-solid fa-caret-down"></i></a> <!-- menu-cap2 -->
								<ul class="list-menu-2">
									<li><a href="#">Thông tin nội bộ</a></li>
									<li><a
										href="https://bachmai.edu.vn/news/163/tuyen-sinh.html">Đào
											tạo liên tục</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<script>
	var headerBot = document.querySelector(".header-bot");
	var headerBotOffset = headerBot.offsetTop;
	var isHeaderFixed = false;

	window.addEventListener("scroll", function() {
		var scrollY = window.scrollY;

		if (scrollY >= headerBotOffset) {
			if (!isHeaderFixed) {
				headerBot.style.position = "fixed";
				headerBot.style.top = "0";
				headerBot.style.left = "0";
				headerBot.style.right = "0";
				headerBot.style.width = "100%";
				headerBot.style.zIndex = "1000";
				headerBot.style.boxShadow = "0 4px 6px rgba(0, 0, 0, 0.1)";
				isHeaderFixed = true;
			}
		} else {
			if (isHeaderFixed) {
				headerBot.style.position = "static";
				headerBot.style.boxShadow = "none";
				isHeaderFixed = false;
			}
		}
	});

	$(document).ready(function() {
		$('.toggle').click(function() {
			$('.bar-list').slideToggle();
		})
	})
</script>
</header>
