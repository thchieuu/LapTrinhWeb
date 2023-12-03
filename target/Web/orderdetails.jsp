<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		<link rel="stylesheet" href="css/plugins.css" />
		<link rel="stylesheet" href="css/main.css" />
		<link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
		<title>Chi tiết hóa đơn</title>
	</head>
	<body class="">
		<div class="site-wrapper">
			<jsp:include page="header.jsp"></jsp:include>
			<nav aria-label="breadcrumb" class="breadcrumb-wrapper">
				<div class="container">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
						<li class="breadcrumb-item active" aria-current="page">Chi tiết đơn hàng</li>
					</ol>
				</div>
			</nav>
			<!-- Cart Page Start -->
			<div class="cart_area cart-area-padding sp-inner-page--top">
				<div class="container">
					<div class="page-section-title">
						<h1>Chi tiết đơn hàng</h1>

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
												<th class="pro-thumbnail">Hình Ảnh</th>
												<th class="pro-title">Tên Sản Phẩm</th>
												<th class="pro-price">Giá</th>
												<th class="pro-quantity">Số Lượng</th>
												<th class="pro-subtotal">Tổng Tiền</th>
												<th class="pro-subtotal">Đánh giá</th>
											</tr>
										</thead>
										<tbody>
											<!-- Product Row -->
											<tr>
												<td class="pro-remove">1</td>
												<td class="pro-thumbnail"><a href="#"><img src="image/product/home-2/5dong.png" alt="Product"></a></td>
												<td class="pro-title"><a href="#">5 Đồng VNCH VND</a></td>
												<td class="pro-price"><span>22.500 VND</span></td>
												<td class="pro-quantity">
													<span>2</span>
												</td>
												<td class="pro-subtotal"><span>45.000 VND</span></td>
												<td class="pro-subtotal"><span>sản phẩm như </span></td>
											</tr>
											<!-- Product Row -->
											<tr>
												<td class="pro-remove">2</td>
												<td class="pro-thumbnail"><a href="#"><img src="image/product/home-2/5hao.png" alt="Product"></a></td>
												<td class="pro-title"><a href="#">5 Hào</a></td>
												<td class="pro-price"><span>50.000 VND</span></td>
												<td class="pro-quantity">
													<span>1</span>
												</td>
												<td class="pro-subtotal"><span>50.000 VND</span></td>
												<td class="pro-subtotal"><span>sản phẩm như </span></td>
											</tr>
											<tr>
												<td class="pro-remove">3</td>
												<td class="pro-thumbnail"><a href="#"><img src="image/product/home-2/1.png" alt="Product"></a></td>
												<td class="pro-title"><a href="#">Xu 1996</a></td>
												<td class="pro-price"><span>42.000 VND</span></td>
												<td class="pro-quantity">
													<span>1</span>
												</td>
												<td class="pro-subtotal"><span>42.000 VND</span></td>
												<td class="pro-subtotal"><span>sản phẩm như </span></td>
											</tr>

											<!-- Discount Row  -->
											<tr>
												<td colspan="6" class="actions">
													<!--<div class="coupon-block">
														<div class="coupon-text">
															<label for="coupon_code">Mã giảm giá:</label>
															<input type="text" name="coupon_code" class="input-text" id="coupon_code" value="" placeholder="Mã giảm giá">
														</div>
														<div class="coupon-btn">
															<input type="submit" class="btn-black" name="apply_coupon" value="Áp dụng mã">
														</div>
													</div>-->
													<!--<div class="update-block text-end">
														<input type="submit" class="btn-black" name="Cập nhật giỏ" value="Cập nhật Giỏ">
														<input type="hidden" id="_wpnonce" name="_wpnonce" value="05741b501f"><input type="hidden" name="_wp_http_referer"
														value="/petmark/cart/">
													</div>-->
												</td>
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
						<div class="col-lg-6 col-12 d-flex">
							<div class="cart-summary">
								<div class="cart-summary-wrap">
									<h4><span>Đơn hàng</span></h4>
									<p>Địa chỉ : <span class="text-primary">Khu phố 6, phường Linh Trung, Tp.Thủ Đức, Tp.HCM</span></p>
									<p>Ngày đặt hàng : <span class="text-primary">12/11/2023</span></p>
									<p>Ngày giao hàng : <span class="text-primary">14/11/2023</span></p>
									<h2>Tổng tiền : <span class="text-primary">157.000 VND</span></h2>
								</div>
								<!--<div class="cart-summary-button">
									<a href="checkout.html" class="checkout-btn c-btn">Thanh toán</a>
									<button class="update-btn c-btn">Cập nhật giỏ</button>
								</div>-->
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Cart Page End -->

			<jsp:include page="footer.jsp"></jsp:include>
	</div>
	<script src="js/plugins.js"></script>
	<script src="js/ajax-mail.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>