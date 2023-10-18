<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css'
	rel='stylesheet'>
<title>Đội ngũ chuyên gia - Cổng thông tin bệnh viện Bạch Mai</title>
<link rel="stylesheet" href="../assets/css/doingucg.css">
<link rel="stylesheet" href="../assets/css/footer.css">
</head>
<body>
	<%@include file="header.jsp"%>
	<div class="content_Main">
		<div class="Title">
			<img alt="Img" src="../assets/img/doingu-master.png">
		</div>


		<div class="content_Find">
			<div class="content_Find_selector">
				<select class="inputform" name="format">
					<option class="" value="0">-- Tìm kiếm theo chuyên khoa --</option>
					<option class="" value="23">Trung Tâm Dị Ứng - MDLS</option>
					<option class="" value="27">Trung Tâm Huyết Học Truyền Máu</option>
					<option class="" value="29">Trung Tâm Thần Kinh</option>
					<option class="" value="40">Khoa Phẫu Thuật Tiết Niệu</option>
					<option class="" value="31">Trung Tâm Tiêu Hoá - Gan Mật</option>
					<option class="" value="12">Khoa Ngoại Tổng hợp</option>
					<option class="" value="14">Khoa Nội tiết - Đái tháo đường</option>
					<option class="" value="47">Khoa Y Học Cổ Truyền</option>
					<option class="" value="19">Trung tâm Bệnh nhiệt đới</option>
					<option class="" value="30">Trung Tâm Thận - Tiết</option>
					<option class="" value="46">Khoa Răng Hàm Mặt</option>
					<option class="" value="21">Trung Tâm Chống Độc</option>
					<option class="" value="22">Trung Tâm Cơ Xương Khớp</option>
					<option class="" value="24">Trung Tâm Dinh Dưỡng LS</option>
					<option class="" value="43">Khoa Phẫu Thuật Tạo Hình Thẩm
						Mỹ</option>
					<option class="" value="35">Trung Tâm Hồi Sức Tích Cực</option>
					<option class="" value="16">Viện Tim Mạch</option>
					<option class="" value="41">Khoa Phẫu Thuật Thần Kinh</option>
					<option class="" value="44">Khoa Phẫu Thuật Tiêu Hoá - GMT</option>
					<option class="" value="18">Viện Giám Định Y Khoa</option>
					<option class="" value="33">Trung Tâm Nhi Khoa</option>
					<option class="" value="48">Trung Tâm Điện Quang</option>
					<option class="" value="49">Trung Tâm GPB - TBH</option>
					<option class="" value="51">Khoa Hoá Sinh</option>
					<option class="" value="53">Khoa Vi Sinh</option>
					<option class="" value="17">Viện Sức Khoẻ Tâm Thần</option>
					<option class="" value="25">Trung Tâm Đột Quỵ</option>
					<option class="" value="26">Trung Tâm Hô Hấp</option>
					<option class="" value="34">Trung Tâm Gây Mê Hồi Sức</option>
					<option class="" value="20">Trung Tâm Cấp Cứu A9</option>
					<option class="" value="42">Khoa Phẫu Thuật Lồng Ngực</option>
					<option class="" value="13">Khoa Phụ sản</option>
					<option class="" value="39">Khoa Khám Chữa Bệnh TYC</option>
					<option class="" value="28">Trung Tâm PHCN</option>
					<option class="" value="38">Khoa Khám Bệnh</option>
					<option class="" value="36">Khoa Chấn Thương Chỉnh Hình Và
						CS</option>
					<option class="" value="37">Khoa Da Liễu</option>
					<option class="" value="54">Khoa Dược</option>
					<option class="" value="52">Khoa Kiểm Soát Nhiễm Khuẩn</option>
					<option class="" value="32">Trung Tâm Y Học Hạt Nhân &amp;
						UB</option>
					<option class="" value="15">Khoa Tai Mũi Họng</option>
					<option class="" value="45">Khoa Mắt</option>
				</select>
			</div>

			<div class="content_Find_textInput">
				<input class="inputform" type="text" placeholder="Tìm kiếm theo tên">
			</div>

			<div class="content_Find_submit">
				<button class="btn btn--submit" type="submit">
					<i class='bx bx-search-alt-2'></i> <span class="label">Tìm
						kiếm</span>
				</button>
			</div>
		</div>


		<div class="content_List">
			<div class="img">
				<img src="../assets/img/doinguchuyengia/phan_thu_huong.png"
					style="width: 210px; height: 220px;" alt="">
			</div>

			<div class="info">
				<div class="name">
					<a href="#"> PGS.TS. Phan Thu Phương </a>
				</div>

				<div class="achievement">
					<p>Đang cập nhật</p>
				</div>

				<div class="more_info">
					<a href="#" class="detail"> Xem chi tiết </a> <a href="#"
						class="portrait"> Chân dung bác sĩ </a>
				</div>
			</div>
		</div>

		<div class="content_List">
			<div class="img">
				<img src="../assets/img/doinguchuyengia/nguyen_the_hao.png"
					style="width: 210px; height: 220px;" alt="">
			</div>

			<div class="info">
				<div class="name">
					<a href="#"> PGS.TS Nguyễn Thế Hào </a>
				</div>

				<div class="achievement">
					<p>Đang cập nhật</p>
				</div>

				<div class="more_info">
					<a href="#" class="detail"> Xem chi tiết </a> <a href="#"
						class="portrait"> Chân dung bác sĩ </a>
				</div>
			</div>
		</div>

		<div class="content_List">
			<div class="img">
				<img src="../assets/img/doinguchuyengia/nghiem_nguyet_thu.png"
					style="width: 210px; height: 220px;" alt="">
			</div>

			<div class="info">
				<div class="name">
					<a href="#"> TS. BS. Nghiêm Nguyệt Thu </a>
				</div>

				<div class="achievement">
					<p>
						– Năm 1966 tốt nghiệp Bác sĩ đa khoa tại Đại học Y Hà Nội. <br>
						– Năm 1966 tốt nghiệp Cử nhân ngoại ngữ của Đại học Ngoại ngữ Hà
						Nội. <br> – Năm 2004 tốt nghiệp Tiến sĩ chuyên ngành Dinh
						dưỡng lâm sàng tại trường đại học Ochanomizu (Ochanomizu
						University), Nhật Bản.
					</p>
				</div>

				<div class="more_info">
					<a href="#" class="detail"> Xem chi tiết </a> <a href="#"
						class="portrait"> Chân dung bác sĩ </a>
				</div>
			</div>
		</div>

		<div class="content_List">
			<div class="img">
				<img src="../assets/img/doinguchuyengia/pham_manh_hung.png"
					style="width: 210px; height: 220px;" alt="">
			</div>

			<div class="info">
				<div class="name">
					<a href="#"> PGS. TS. Phạm Mạnh Hùng </a>
				</div>

				<div class="achievement">
					<p>– 1991: Tốt nghiệp Đại học Y Hà Nội</p>
					<p>– 1995: Tốt nghiệp Thạc sĩ Nội khoa khóa I – Đại học Y Hà
						Nội</p>
					<p>– 1996: Giảng viên Bộ môn Tim mạch, Đại học Y Hà Nội</p>
					<p>– 1991: Nhận bằng Bác sỹ Đa khoa Đại học Y Hà Nội</p>
					<p>– 1995: Nhận bằng Thạc sỹ Y học</p>
					<p>– 2007: Nhận bằng Tiến sỹ Y học</p>
					<p>– 2011: Nhận học hàm Phó Giáo sư</p>
				</div>

				<div class="more_info">
					<a href="#" class="detail"> Xem chi tiết </a> <a href="#"
						class="portrait"> Chân dung bác sĩ </a>
				</div>
			</div>
		</div>

		<div class="content_List">
			<div class="img">
				<img src="../assets/img/doinguchuyengia/nguyen_van_nhuong.png"
					style="width: 210px; height: 220px;" alt="">
			</div>

			<div class="info">
				<div class="name">
					<a href="#"> TS. Nguyễn Văn Nhường </a>
				</div>

				<div class="achievement">
					<p>Đang cập nhật</p>
				</div>

				<div class="more_info">
					<a href="#" class="detail"> Xem chi tiết </a> <a href="#"
						class="portrait"> Chân dung bác sĩ </a>
				</div>
			</div>
		</div>

		<div class="content_List">
			<div class="img">
				<img src="../assets/img/doinguchuyengia/le_cong_dinh.png" style="width: 210px; height: 220px;"
					alt="">
			</div>

			<div class="info">
				<div class="name">
					<a href="#"> PGS. TS. Lê Công Định </a>
				</div>

				<div class="achievement">
					<p>Đang cập nhật</p>
				</div>

				<div class="more_info">
					<a href="#" class="detail"> Xem chi tiết </a> <a href="#"
						class="portrait"> Chân dung bác sĩ </a>
				</div>
			</div>
		</div>


		<div class="content_Third">
			<div class="content_Third_footer">
				<div class="content_Third_footer_text">Hiển thị 1-10 của 10
					kết quả.</div>

				<div class="content_Third_footer_pageNum">
					<div class="Previous btnpage">
						<a href="#"> <i class='bx bx-chevron-left'></i>
						</a>
					</div>

					<div class="Num btnpage">
						<a href="#"> 1 </a>
					</div>

					<div class="Next btnpage">
						<a href="#"> <i class='bx bx-chevron-right'></i>
						</a>
					</div>
				</div>
			</div>
		</div>


	</div>
	<%@include file="footer.jsp"%>
</body>
</html>