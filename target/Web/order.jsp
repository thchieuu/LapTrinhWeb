<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		<link rel="stylesheet" href="css/plugins.css" />
		<link rel="stylesheet" href="css/main.css" />
		<link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
		<title>Hóa đơn</title>
	</head>
	<body class="">
		<div class="site-wrapper">
			<jsp:include page="header.jsp"></jsp:include>
			<nav aria-label="breadcrumb" class="breadcrumb-wrapper">
				<div class="container">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
						<li class="breadcrumb-item active" aria-current="page">Hóa đơn</li>
					</ol>
				</div>
			</nav>
			<!-- Cart Page Start -->
			<div class="cart_area cart-area-padding sp-inner-page--top">
				<div class="container">
					<div class="page-section-title">
						<h1>Hóa đơn</h1>
					</div>
					<div class="row">
						<div class="col-12">
							<form action="#" class="">
								<!-- Cart Table -->
								<div class="cart-table table-responsive mb--40">
									<table class="table">
										<!-- Head Row -->
										<thead>
											<tr>
												<th class="pro-remove">Id</th>
												<th class="pro-thumbnail">Trạng thái</th>
												<th class="pro-thumbnail">Ngày đặt hàng</th>
												<th class="pro-title">Địa chỉ</th>
												<th class="pro-price">Tổng tiền</th>
												<th class="pro-quantity">Ghi chú</th>
												<th class="pro-subtotal"></th>
											</tr>
										</thead>
										<tbody>
											<!-- Product Row -->
											<tr>
												<td class="pro-remove">1</td>
												<td class="pro-thumbnail">Chờ xác nhận</td>
												<td class="pro-thumbnail">12/10/2023</td>
												<td class="pro-title">Khu phố 6, phường Linh Trung, Tp.Thủ Đức, Tp.HCM</td>
											<td class="pro-price"><span>157.000 VND</span></td>
													<!--<td class="pro-quantity">
													<div class="pro-qty">
														<div class="count-input-block">
															<input type="number" class="form-control text-center" value="1">
														</div>
													</div>
												</td>-->
												<td class="pro-subtotal">Giao sau giờ tan sở</td>
												<td class="pro-subtotal"><a href="orderdetails.html">Xem chi tiết</a></td>
											</tr>
											<!-- Product Row -->
											<tr>
												<td class="pro-remove">2</td>
												<td class="pro-thumbnail">Hoàn thành</td>
												<td class="pro-thumbnail">10/07/2023</td>
												<td class="pro-title">Đông Hòa, Dĩ An, Bình Dương</td>
												<td class="pro-price"><span>1050.000 VND</span></td>
												<!--<td class="pro-quantity">
													<div class="pro-qty">
														<div class="count-input-block">
															<input type="number" class="form-control text-center" value="1">
														</div>
													</div>
												</td>-->
												<td class="pro-subtotal">Không giao vào thứ 2</td>
												<td class="pro-subtotal"><a href="orderdetails.html">Xem chi tiết</a></td>
											</tr>
											<tr>
												<td class="pro-remove">3</td>
												<td class="pro-thumbnail">Hoàn thành</td>
												<td class="pro-thumbnail">22/11/2023</td>
												<td class="pro-title">Đông Hòa, Dĩ An, Bình Dương</td>
												<td class="pro-price"><span>170.000 VND</span></td>
												<!--<td class="pro-quantity">
													<div class="pro-qty">
														<div class="count-input-block">
															<input type="number" class="form-control text-center" value="1">
														</div>
													</div>
												</td>-->
												<td class="pro-subtotal">Không giao vào thứ 8</td>
												<td class="pro-subtotal"><a href="orderdetails.html">Xem chi tiết</a></td>
											</tr>
											<tr>
												<td class="pro-remove">4</td>
												<td class="pro-thumbnail">Hoàn thành</td>
												<td class="pro-thumbnail">19/03/2023</td>
												<td class="pro-title">Đông Hòa, Dĩ An, Bình Dương</td>
												<td class="pro-price"><span>730.000 VND</span></td>
												<!--<td class="pro-quantity">
													<div class="pro-qty">
														<div class="count-input-block">
															<input type="number" class="form-control text-center" value="1">
														</div>
													</div>
												</td>-->
												<td class="pro-subtotal">Giao lúc 6h50</td>
												<td class="pro-subtotal"><a href="orderdetails.html">Xem chi tiết</a></td>
											</tr>
											<!-- Discount Row  -->
											<tr>
												<!--<td colspan="6" class="actions">
													&lt;!&ndash;<div class="coupon-block">
														<div class="coupon-text">
															<label for="coupon_code">Mã giảm giá:</label>
															<input type="text" name="coupon_code" class="input-text" id="coupon_code" value="" placeholder="Mã giảm giá">
														</div>
														<div class="coupon-btn">
															<input type="submit" class="btn-black" name="apply_coupon" value="Áp dụng mã">
														</div>
													</div>&ndash;&gt;
													&lt;!&ndash;<div class="update-block text-end">
														<input type="submit" class="btn-black" name="Cập nhật giỏ" value="Cập nhật Giỏ">
														<input type="hidden" id="_wpnonce" name="_wpnonce" value="05741b501f"><input type="hidden" name="_wp_http_referer"
														value="/petmark/cart/">
													</div>&ndash;&gt;
												</td>-->
											</tr>
											
										</tbody>
									</table>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="cart-section-2 sp-inner-page--bottom">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-12 mb--15">
							<!-- slide Block 5 / Normal Slider -->
							<div class="cart-block-title">
								<h2>Có thể bạn quan tâm</h2>
							</div>
							<div class="petmark-slick-slider border normal-slider arrow-type-two" data-slick-setting='{
								"autoplay": true,
								"autoplaySpeed": 3000,
								"slidesToShow": 3,
								"arrows": true
								}'
								data-slick-responsive='[
								{"breakpoint":991, "settings": {"slidesToShow": 2} },
								{"breakpoint":768, "settings": {"slidesToShow": 1} }
								]'>
								<div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/20dong.png" alt=""></a>
                                                    <span class="onsale-badge">Sale!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 20 Đồng VNCH </a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">30000 VND</span>
                                                        <span>28000 VND</span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
								<div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/5dong.png" alt=""></a>
                                                    <span class="onsale-badge">Sale!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 5 Đồng VNCH </a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>22500 VND</span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
								<div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/5hao.png" alt=""></a>
                                                    <span class="onsale-badge">Sale!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 5 Hào  </a></h3>
                                                    <div class="price text-orange">
                                                        <span>50000 VND</span>
                                        
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
								<div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/1.png" alt=""></a>
                                                    <span class="onsale-badge">Sale!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> Xu 1996 </a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">50000 VND</span>
                                                        <span>42000 VND</span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
								<div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/2.png" alt=""></a>
                                                    <span class="onsale-badge">Sale!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 2000 Đồng </a></h3>
                                                    <div class="price text-orange">
                                                    
                                                        <span>5000 VND</span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
								 <div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/3.png" alt=""></a>
                                                    <span class="onsale-badge">Sale!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 50 Đồng VNCH </a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>30000 VND</span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

										<div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="image/product/home-2/4.png" alt=""></a>
                                                    <span class="onsale-badge">Sale!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 1 Cent </a></h3>
                                                    <div class="price text-orange">
                                                        <!--<span class="old">128000 VND</span>-->
                                                        <span>100000 VND</span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
									</div>
								</div>
						<!-- Cart Summary -->
						<!--<div class="col-lg-6 col-12 d-flex">
							<div class="cart-summary">
								<div class="cart-summary-wrap">
									<h4><span>Tóm tắt</span></h4>
									<p>Tổng phụ <span class="text-primary">50000 VND</span></p>
									<p>Phí vận chuyển <span class="text-primary">20000 VND</span></p>
									<h2>Tổng tiền <span class="text-primary">70000 VND</span></h2>
								</div>
								<div class="cart-summary-button">
									<a href="checkout.html" class="checkout-btn c-btn">Thanh toán</a>
									<button class="update-btn c-btn">Cập nhật giỏ</button>
								</div>
							</div>
						</div>-->
					</div>
				</div>
			</div>
			<!-- Cart Page End -->
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