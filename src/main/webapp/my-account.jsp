<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		<link rel="stylesheet" href="css/plugins.css" />
		<link rel="stylesheet" href="css/main.css" />
		<link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
		<title>Tài Khoản</title>
	</head>
	<body class="">
		<div class="site-wrapper">

			<jsp:include page="header.jsp"></jsp:include>
			<nav aria-label="breadcrumb" class="breadcrumb-wrapper">
				<div class="container">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
						<li class="breadcrumb-item active" aria-current="page">Tài khoản của tôi</li>
					</ol>
				</div>
			</nav>
			<div class="page-section sp-inner-page">
				<div class="container">
					<div class="row">
						<div class="col-12">
							<div class="row">
								<!-- My Account Tab Menu Start -->
								<div class="col-lg-3 col-12">
									<div class="myaccount-tab-menu nav" role="tablist">
										<a href="#dashboad" class="active" data-bs-toggle="tab"><i class="fas fa-tachometer-alt"></i>
										Bộ điều khiển</a>
										<a href="#orders" data-bs-toggle="tab"><i class="fa fa-cart-arrow-down"></i> Lịch sử mua hàng</a>
										<a href="#payment-method" data-bs-toggle="tab"><i class="fa fa-credit-card"></i> Phương thức thanh toán</a>
										<a href="#address-edit" data-bs-toggle="tab"><i class="fa fa-map-marker"></i> Địa chỉ thanh toán</a>
										<a href="#account-info" data-bs-toggle="tab"><i class="fa fa-user"></i> Cập nhật tài khoản</a>
										<a href="#account-change-password" data-bs-toggle="tab"><i class="fa fa-key"></i> Thay đổi mật khẩu</a>
										<a href="login.html"><i class="fas fa-sign-out-alt"></i> Đăng xuất</a>
									</div>
								</div>
								<!-- My Account Tab Menu End -->
								<!-- My Account Tab Content Start -->
								<div class="col-lg-9 col-12 mt--30 mt-lg-0">
									<div class="tab-content" id="myaccountContent">
										<!-- Single Tab Content Start -->
										<div class="tab-pane fade show active" id="dashboad" role="tabpanel">
											<div class="myaccount-content">
												<h3>Bộ điều khiển</h3>
												<div class="welcome mb-20">
													<p>Xin chào, <strong>Nguyễn Văn A</strong> (Nếu không phải <strong>A !</strong><a href="login-register.html" class="logout"> Đăng xuất</a>)</p>
												</div>
												<p class="mb-0">Từ Bảng điều khiển, bạn có thể dễ dàng kiểm tra và xem các đơn đặt hàng gần đây, quản lý địa chỉ giao hàng và thanh toán cũng như chỉnh sửa mật khẩu và chi tiết tài khoản của mình.
												</p>
											</div>
										</div>
										<!-- Single Tab Content End -->
										<!-- Single Tab Content Start -->
										<div class="tab-pane fade" id="orders" role="tabpanel">
											<div class="myaccount-content">
												<h3>Orders</h3>
												<div class="myaccount-table table-responsive text-center">
													<table class="table table-bordered">
														<thead class="thead-light">
															<tr>
																<th>STT</th>
																<th>Tên mặt hàng</th>
																<th>Số lượng</th>
																<th>Ngày đặt hàng</th>
																<th>Trạng thái</th>
																<th>Tổng tiền</th>
																<th>Hoạt động</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td>1</td>
																<td> VIAMOX LA 20%</td>
																<td>2</td>
																<td>08/11/2022</td>
																<td>chưa giải quyết
																</td>
																<td>250.000 VNĐ</td>
																<td><a href="cart.html" class="btn">Xem sản phẩm</a></td>
															</tr>
															<tr>
																<td>2</td>
																<td>GLUCO KCE CAPTOX</td>
																<td>1</td>
																<td>04/11/2022</td>
																<td>Đã phê duyệt</td>
																<td>99.000 VNĐ</td>
																<td><a href="cart.html" class="btn">Xem Sản phẩm</a></td>
															</tr>
															<tr>
																<td>3</td>
																<td>ALPHA TRYPSIN WSP</td>
																<td>
																	4
																</td>
																<td>21/05/2022</td>
																<td>Đã Giao</td>
																<td>330.000 VNĐ</td>
																<td><a href="cart.html" class="btn">Xem Sản phẩm</a></td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
										<!-- Single Tab Content End -->
										<!-- Single Tab Content Start -->
										<!-- Single Tab Content Start -->
										<div class="tab-pane fade" id="payment-method" role="tabpanel">
											<div class="myaccount-content">
												<h3>Phương thức thanh toán</h3>
												<p class="saved-message">Bạn chưa liên kết tài khoản ngân hàng.</p>
											</div>
										</div>
										<!-- Single Tab Content End -->
										<!-- Single Tab Content Start -->
										<div class="tab-pane fade" id="address-edit" role="tabpanel">
											<div class="myaccount-content">
												<h3>Địa chỉ nhận hàng</h3>
												<address>
													<p><strong>Nguyễn Văn A</strong></p>
													<p> KTX Đại học Nông Lâm TP.HCM <br>
													Khu phố 6, P.Linh Trung, TP.Thủ Đức, TP.HCM</p>
													<p>Điện Thoại: 0123456789</p>
												</address>
												<a href="#" class="theme-btn"><i class="fa fa-edit"></i>Thay Đổi địa chỉ</a>
											</div>
										</div>
										<!-- Single Tab Content End -->
										<!-- Single Tab Content Start -->
										<div class="tab-pane fade" id="account-info" role="tabpanel">
											<div class="myaccount-content">
												<h3>Cập nhật Thông tin</h3>
												<div class="account-details-form">
													<form action="#">
														<div class="row">
															<div class="col-lg-6 col-12 mb-30">
																<input id="full-name" placeholder="Họ và Tên Đệm" type="text">
															</div>

															<div class="col-12 mb-30">
																<input id="sex" placeholder="Giới tính" type="sex">
															</div>
															<div class="col-12 mb-30">
																<input id="birthDate" placeholder="Ngày sinh" type="birthDate">
															</div>


															<div class="col-12">
																<button class="theme-btn">Lưu Thay đổi</button>
															</div>
														</div>
													</form>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="account-change-password" role="tabpanel">
											<div class="myaccount-content">
												<h3>Thay đổi mật khẩu</h3>
												<div class="account-details-form">
													<form action="#">
														<div class="row">
															<div class="col-lg-6 col-12 mb-30">
																<input id="password-old" placeholder="Mật khẩu cũ" type="text">
															</div>

															<div class="col-12 mb-30">
																<input id="password-new" placeholder="Mật khẩu mới" type="text">
															</div>
															<div class="col-12 mb-30">
																<input id="password-verify" placeholder="Xác nhận mật khẩu mới" type="text">
															</div>


															<div class="col-12">
																<button class="theme-btn">Lưu Thay đổi</button>
															</div>
														</div>
													</form>
												</div>
											</div>
										</div>
										<!-- Single Tab Content End -->
									</div>
								</div>
								<!-- My Account Tab Content End -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="menu-footer">
				<nav class="main-navigation ">
					<!-- Mainmenu Start -->
					<ul class="mainmenu">
						<li class="mainmenu__item ">
							<a href="index.html" class="mainmenu__link">Trang chủ</a>
						</li>
						<li class="mainmenu__item ">
							<a href="shop-left-sidebar.html" class="mainmenu__link"> Sản phẩm</a>
						</li>
						<li class="mainmenu__item ">
							<a href="blog-list-left-sidebar.html" class="mainmenu__link">Tin tức</a>
						</li>
						<li class="mainmenu__item ">
							<a href="contact.html" class="mainmenu__link">Liên hệ</a>
						</li>
						<li class="mainmenu__item ">
							<a href="faq.html" class="mainmenu__link">Giới Thiệu</a>
						</li>
						<li class="mainmenu__item ">
							<a href="cart.html" class="mainmenu__link">Giỏ hàng</a>
						</li>
						<p class="social-icons">
							<a href="#"><i class="fab fa-facebook-f"></i></a>
							<a href="#"><i class="fab fa-twitter"></i></a>
							<a href="#"><i class="fab fa-instagram"></i></a>
							<a href="#"><i class="fab fa-linkedin-in"></i></a>
							<a href="#"><i class="fas fa-rss"></i></a>
						</p>


					</ul>
					<!-- Mainmenu End -->
				</nav>
			</div>


			<jsp:include page="footer.jsp"></jsp:include>
	</div>
	<script src="js/plugins.js"></script>
	<script src="js/ajax-mail.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>