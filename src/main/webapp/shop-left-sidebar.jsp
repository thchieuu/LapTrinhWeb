<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		<link rel="stylesheet" href="css/plugins.css" />
		<link rel="stylesheet" href="css/main.css" />
		<link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
		<title>Cửa Hàng</title>
	</head>
	<body class="">
		<div class="site-wrapper">

			<jsp:include page="header.jsp"></jsp:include>
			<!-- Modal -->
			<div class="modal fade modal-quick-view" id="quickModal" tabindex="-1" role="dialog" aria-labelledby="quickModal"
				aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="pm-product-details">
							<button type="button" class="btn-close ms-auto" data-bs-dismiss="modal" aria-label="Close">
							</button>
							<div class="row">
								<!-- Blog Details Image Block -->
								<div class="col-md-6">
									<div class="image-block">
										<!-- Zoomable IMage -->
										<img id="zoom_03" src="image/product/product-details/product-details-1.jpg"
										data-zoom-image="image/product/product-details/product-details-1.jpg" alt=""/>
										
										<!-- Product Gallery with Slick Slider -->
										<div id="product-view-gallery" class="elevate-gallery">
											<!-- Slick Single -->
											<a href="#" class="gallary-item" data-image="image/product/home-2/product-1.png"
												data-zoom-image="image/product/home-2/product-1.png">
												<img src="image/product/home-2/product-1.png" alt=""/>
											</a>
											<!-- Slick Single -->
											<a href="#" class="gallary-item" data-image="image/product/home-2/product-1.png"
												data-zoom-image="image/product/home-2/product-1.png">
												<img src="image/product/home-2/product-1.png" alt=""/>
											</a>
											<!-- Slick Single -->
											<a href="#" class="gallary-item" data-image="image/product/home-2/product-1.png"
												data-zoom-image="image/product/home-2/product-1.png">
												<img src="image/product/home-2/product-1.png" alt=""/>
											</a>
											<!-- Slick Single -->
											<a href="#" class="gallary-item" data-image="image/product/home-2/product-1.png"
												data-zoom-image="image/product/home-2/product-1.png">
												<img src="image/product/home-2/product-1.png" alt=""/>
											</a>
										</div>
									</div>
								</div>
								<div class="col-md-6 mt-4 mt-lg-0">
									<div class="description-block">
										<div class="header-block">
											<h3>Deramaxx</h3>
										</div>
										<!-- Price -->
										<p class="price"><span class="old-price"></span>500 VND</p>
										<!-- Rating Block -->
										<div class="rating-block d-flex  mt--10 mb--15">
											<p class="rating-text"><a href="#comment-form">Chi Tiết</a></p>
										</div>
										<!-- Blog Short Description -->
										<div class="product-short-para">
											<p>
												Thuốc giảm đau cho chó Deramaxx là một loại thuốc nhai được bác sĩ thú y quy định để giúp kiểm soát cơn đau sau phẫu thuật và viêm ở chó. Những viên thuốc có hương vị thịt bò này giúp thú cưng uống thuốc nhanh chóng.
											</p>
										</div>
										<div class="status">
											<i class="fas fa-check-circle"></i>300 Trong kho
										</div>
										<!-- Amount and Thêm vào giỏ -->
										<form action="https://htmldemo.net/petmark/petmark/" class="add-to-cart">
											<div class="count-input-block">
												<input type="number" class="form-control text-center" value="1">
											</div>
											<div class="btn-block">
												<a href="#" class="btn btn-rounded btn-outlined--primary">Thêm vào giỏ</a>
											</div>
										</form>
										<!-- Sharing Block 2 -->
										<div class="share-block-2 mt--30">
											<h4>Chia sẽ sản phẩm</h4>
											<ul class="social-btns social-btns-3">
												<li><a href="#" class="facebook"><i class="fab fa-facebook-f"></i></a></li>
												<li><a href="#" class="twitter"><i class="fab fa-twitter"></i></a></li>
												<li><a href="#" class="google"><i class="fab fa-google-plus-g"></i></a></li>
												<li><a href="#" class="pinterest"><i class="fab fa-pinterest-p"></i></a></li>
												<li><a href="#" class="linkedin"><i class="fab fa-linkedin-in"></i></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<nav aria-label="breadcrumb" class="breadcrumb-wrapper">
				<div class="container">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Trang chủ </a></li>
						<li class="breadcrumb-item active" aria-current="page">Cửa hàng</li>
					</ol>
				</div>
			</nav>
			<main class="section-padding shop-page-section">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-xl-9 order-lg-2 mb--40">
							<div class="shop-toolbar mb--30">
								<div class="row align-items-center">
									<div class="col-5 col-md-3 col-xl-4">
										<!-- Product View Mode -->
										<div class="product-view-mode">
											<a href="#" class="sortting-btn" data-bs-target="list "><i class="fas fa-list"></i></a>
											<a href="#" class="sortting-btn  active" data-bs-target="grid"><i class="fas fa-th"></i></a>
										</div>
									</div>
									<div class="col-12 col-md-9 col-xl-8 mt-3 mt-md-0  pe-md-0">
										<div class="sorting-selection">
											<div class="row align-items-center ps-md-0 pe-md-0 g-0">
												<div class="col-sm-6 col-md-7 col-xl-8 d-flex align-items-center justify-content-md-end">
													<span>Sắp xếp theo:</span>
													<select id="input-sort" class="form-control nice-select sort-select" style="display: none;">
														<option value="" selected="selected">Mặc định</option>
														<option value="">
															Giá (Thấp &gt; Cao)</option>
														<option value="">
															Giá (Cao &gt; Thấp)</option>
														<option value="">
															Đánh giá (Cao nhất)</option>
														<option value="">
															Đánh giá (Thấp nhất)</option>
													</select>
												</div>
												<div class="col-md-5 col-xl-4 col-sm-6 text-sm-end mt-sm-0 mt-3">
													<span>
														<h1>QCN</h1>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-product-wrap grid with-pagination row border grid-four-column  me-0 ms-0 g-0">
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/2.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">TIỀN CON GÀ KAMBERRA 2017</a></h3>
											<div class="price text-red">

												<span>120.000₫</span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Tiền con gà Úc được phát hành bởi thành phố Kamberra trong lãnh thổ Úc, tiền được phát hành nhân dịp tết Đinh Dậu dành cho các nước châu Á sử dụng Âm lịch, trong đó có Việt Nam. Tiền Kamberra có chất liệu polymer, màu sắc tươi mới cùng kỹ thuật in ấn tuyệt hảo của Úc sẽ đem lại sự khác biệt so với những dòng tiền lì xì khác.

													</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/4.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">TIỀN CON CHÓ BELARUS 2018</a></h3>
											<div class="price text-red">
												<span>30.000₫</span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Năm 2018 Mậu Tuất là năm con chó trong quan niệm dân gian Á Đông, chó là một linh vật nằm trong bộ 12 con giáp nằm ở vị trí thứ 11. Trong quan niệm của người Việt thì chó là con vật có thể đem đến những điều may mắn, mang đến thuận lợi và nhiều niềm vui. Hình tượng chó mang ý nghĩa trung thành, khai hóa, trân quý tình bạn. Các vật phẩm phong thủy liên quan đến chó biểu trưng cho sự tận tụy, cố gắng bền bỉ, xua đuổi điều xấu và cải thiện các mối quan hệ. Trên thế giới, chó cũng được thờ phụng và được xem như khai tổ của các nền văn hóa. Tượng chó được đặt ở khắp nơi, với người Việt đặt một cặp chó trước cửa nhà với ý nghĩa trừ tà, cầu phúc.</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/11.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">200 MALOTI LESOTHO </a></h3>
											<div class="price text-red">
												<span>800.000₫ </span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Mô tả ngắn của sản phẩm đang được cập nhật ...
													</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/20.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">50 TAKA BANGLADESH 2022 </a></h3>
											<div class="price text-red">

												<span>80.000₫ </span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Kỳ lân là một con vật nửa rồng nửa thú, xuất hiện trong thần thoại của các nước phương Đông. Theo văn hóa của mỗi dân tộc, chúng có thể có sừng hoặc không có sừng, sừng của nó như sừng nai, mắt tinh, mũi sư tử, miệng rộng, trán cao, chân ngựa, đuôi bò, toàn thân săn chắc, toát lên vẻ kiêu hãnh dữ tợn. Kỳ lân cũng là con vật báo điềm lành sắp đến, biểu tượng cho sự nguy nga, trường thọ, hạnh phúc, tuy bề ngoài trông to lớn hung dữ nhưng lại là một con vật hiền lành.</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/12.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">100 CENTS FIJI 2023</a></h3>
											<div class="price text-red">
												<span class="old"></span>
												<span>600.000₫ </span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>


													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Mô tả đang được cập nhật...</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/10.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">TIỀN CON RỒNG BHUTAN</a></h3>
											<div class="price text-red">
												<span class="old"></span>
												<span>30.000₫</span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Dù chỉ con vật trong tưởng tượng của người cổ đại, nhưng Rồng được xem là có thể sống trên mặt đất, bầu trời, dưới nước và hiện thân cho sức mạnh, quyền lực. Tất cả những khả năng hoàn hảo Rồng đều có thể đảm nhận được, chính vì thế nên nó biểu tượng của những vị vua châu Á. Rồng tương đương với Thiên Tử, là hình ảnh của Thiên Tử - con của trời nên mọi việc trong thiên hạ là bá chủ.</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/21.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">50 TAKA BANGLADESH 2022 KỶ NIỆM KHÁNH THÀNH </a></h3>
											<div class="price text-red">

												<span>80.000₫ </span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>

												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p> Mô tả ngắn của sản phẩm đang được cập nhật ...</p>
												</article>
												<div class="btn-block">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/22.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">88 CENTS FIJI 2022 KỶ NIỆM QUAN HỆ NGOẠI GIAO </a></h3>
											<div class="price text-red">
												<span class="old"></span>
												<span>500.000₫ </span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Mô tả ngắn đang được cập nhật...</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="pm-product  ">
										<a href="product-details.html" class="image"  >
											<img src="img_1/24.jpg" alt="">
										</a>
										<div class="hover-conents">
											<ul class="product-btns">
												<li><a href="wishlist.html"  ><i class="ion-ios-heart-outline"></i></a></li>
												<li><a href="compare.html"  ><i class="ion-ios-shuffle"></i></a></li>
												<li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"  ><i class="ion-ios-search"></i></a></li>
											</ul>
										</div>
										<div class="content">
											<h3 class="font-weight-500"><a href="product-details.html">2000 DINARS ALGERIA 2022</a></h3>
											<div class="price text-red">
												<span class="old"></span>
												<span>1.200.000₫ </span>
											</div>
											<div class="btn-block grid-btn">
												<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
											</div>
											<div class="card-list-content ">
												<div class="rating-widget mt--20">
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="fas fa-star"></i></a>
													<a href="#" class="single-rating"><i class="far fa-star"></i></a>
												</div>
												<article>
													<h2 class="sr-only d-none">Shop Post Articles</h2>
													<p>Mô tả ngắn đang được cập nhật</p>
												</article>
												<div class="btn-block d-flex">
													<a href="cart.html" class="btn btn-outlined btn-rounded btn-mid"  >Thêm vào giỏ</a>
													<div class="btn-options">
														<a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS Mong Muốn</a>
														<a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="mt--30">
								<div class="pagination-widget">
									<div class="site-pagination">
										<a href="#" class="single-pagination">|&lt;</a>
										<a href="#" class="single-pagination">&lt;</a>
										<a href="#" class="single-pagination active">1</a>
										<a href="#" class="single-pagination">2</a>
										<a href="#" class="single-pagination">&gt;</a>
										<a href="#" class="single-pagination">&gt;|</a>
									</div>
								</div>

							</div>
						</div>
						<div class="col-lg-4 col-xl-3 order-lg-1">
							<div class="sidebar-widget">
								<div class="single-sidebar">
									<h2 class="sidebar-title">DANH MỤC SẢN PHẨM</h2>
									<ul class="sidebar-filter-list">
										<li>
											<a href="#" data-count="(5)">Châu Á</a>
											<b aria-hidden="true">Tiền vn</b>
										</li>
										<li>
											<a href="#" data-count="(13)">Châu ÂU</a>
										</li>
										<li>
											<a href="#" data-count="(13)">Châu Phi</a>
										</li>
										<li>
											<a href="#" data-count="(10)">Châu Mỹ</a>
										</li>
										<li>
											<a href="#" data-count="(12)">Châu Đại Dương</a>
										</li>

									</ul>
								</div>

								<div class="single-sidebar">
									<h2 class="sidebar-title">TAGS</h2>
									<ul class="sidebar-tag-list">
										<li><a href="#" >Lì xì</a></li>
										<li><a href="#" >Phong thủy</a></li>
										<li><a href="#" >Kỉ niệm</a></li>
										<li><a href="#">Xu</a></li>
										<li><a href="#" >Việt Nam xưa</a></li>
										<li><a href="#" >Hot</a></li>
										<li><a href="#" >New</a></li>

									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main>
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