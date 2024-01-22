
<%@ page import="project.model.Product" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="project.model.Blog" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% List<Product> dataproduct = (List<Product>) request.getAttribute("dataproduct");
    if (dataproduct == null) dataproduct = new ArrayList<>();
List<Blog> datablog = (List<Blog>) request.getAttribute("datablog");
    if (datablog == null) datablog = new ArrayList<>();
%>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/plugins.css" />
        <link rel="stylesheet" href="css/main.css" />
        <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
        <title>QCN Money</title>
    </head>
    <body class="petmark-theme-2">
        <div class="site-wrapper">
            <jsp:include page="header.jsp"></jsp:include>
            <section class="hero-area-two">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-9 col-lg-8 col-md-7">
                            <div class=" petmark-slick-slider  home-slider" data-slick-setting='{
                                "autoplay": true,
                                "autoplaySpeed": 8000,
                                "slidesToShow": 1,
                                "dots": true
                                }'>
                                <div class="single-slider home-content bg-image"
                                    data-bg="image/bg-images/home-2/slider-2.jpg">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-lg-10">
                                                <h2> <span class="text-primary">QCN Money</span> Tiền đẹp <br> Số đẹp</h2>
                                                <h4 class="mt--30">Lựa chọn tốt nhất cho những người thích sưu tập tiền </h4>
                                                <div class="slider-btn mt--30">
                                                    <a href="products" class="btn btn-outlined--white btn-rounded">
                                                    Mua ngay</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <span class="herobanner-progress"></span>
                                </div>
                                <div class="single-slider home-content bg-image"
                                    data-bg="image/bg-images/home-2/slider-1.jpg">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-lg-10">
                                                <h4>QCN Money</h4>
                                                <h2 class="mt--20">Đến với  <br> chúng tôi</h2>
                                                <div class="slider-btn mt--30">
                                                    <a href="products" class="btn btn-outlined--white btn-rounded">Mua ngay
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <span class="herobanner-progress"></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-5 pt--50 pt-md-0">
                            <a class="promo-image overflow-image mb-0">
                                <img src="image/product/hero-promo-product.jpg" alt="">
                            </a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Home -2 => Slider Block 1 -->
            <div class="pt--50">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-xl-9">
                            <div class="slider-header-block tab-header d-flex border-bottom mb--20">
                                <div class="block-title-2 mb-0 border-0">
                                    <h2>Tiền HOT 🔥</h2>
                                </div>
                                <ul class="pm-tab-nav tab-nav-style-2 nav nav-tabs" id="myTab" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="home-tab" data-bs-toggle="tab" href="#home"
                                        role="tab" aria-controls="home" aria-selected="true"> 1</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="profile-tab" data-bs-toggle="tab" href="#profile" role="tab"
                                        aria-controls="profile" aria-selected="false"> 2</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="contact-tab" data-bs-toggle="tab" href="#contact" role="tab"
                                        aria-controls="contact" aria-selected="false"> 3</a>
                                    </li>
                                </ul>
                            </div>
                            <div class=" tab-content pm-slider-tab-content" id="myTabContent">
                                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                    <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border grid-column-slider  arrow-type-two"
                                        data-slick-setting='{
                                        "autoplay": true,
                                        "autoplaySpeed": 3000,
                                        "slidesToShow": 4,
                                        "rows" :2,
                                        "arrows": true
                                        }' data-slick-responsive='[
                                        {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                        {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                        {"breakpoint":480, "settings": {"slidesToShow": 1,"rows" :1} }
                                        ]'>
                                        <% for (Product pr : dataproduct) { %>
                                        <div class="single-slide">

                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="<%=pr.getImage()%>" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> <%=pr.getNameP()%> </a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span><%=pr.getPrice()%></span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <%}%>

                                    </div>

                                </div>
                                <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                    <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border grid-column-slider  arrow-type-two"
                                        data-slick-setting='{
                                        "autoplay": true,
                                        "autoplaySpeed": 3000,
                                        "slidesToShow": 4,
                                        "rows" :2,
                                        "arrows": true
                                        }' data-slick-responsive='[
                                        {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                        {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                        {"breakpoint":480, "settings": {"slidesToShow": 1,"rows" :1} }
                                        ]'>
                                        <% for (Product pr : dataproduct) { %>
                                        <div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="<%=pr.getImage()%>" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> <%=pr.getNameP()%></a></h3>
                                                    <div class="price text-orange">
                                                        <span><%=pr.getPrice()%> </span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>

                                            </div>

                                        </div>
                                        <%}%>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                                    <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border grid-column-slider  arrow-type-two"
                                        data-slick-setting='{
                                        "autoplay": true,
                                        "autoplaySpeed": 3000,
                                        "slidesToShow": 4,
                                        "rows" :2,
                                        "arrows": true
                                        }' data-slick-responsive='[
                                        {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                        {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                        {"breakpoint":480, "settings": {"slidesToShow": 1,"rows" :1} }
                                        ]'>
                                        <div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="img_1/23.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 22 RIYALS QATAR 2022 KỶ NIỆM WORLD CUP</a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">1.500.000₫ </span>
                                                        <span>1.300.000₫ </span>
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
                                                    src="img_1/24.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li>
                                                                <a href="#" data-bs-toggle="modal"
                                                                    data-bs-target="#quickModal"><i
                                                                class="ion-ios-search"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 2000 DINARS ALGERIA 2022 KỶ NIỆM HỘI NGHỊ LIÊN ĐOÀN Ả RẬP LẦN THỨ 31</a></h3>
                                                    <div class="price text-orange">

                                                        <span>1.200.000₫ </span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">
                                                        Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="img_1/25.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html">100000 RIELS CAMBODIA 2012 MỪNG THỌ 60 TUỔI CỦA VUA SIHAMONI </a></h3>
                                                    <div class="price text-orange">

                                                        <span>1.300.000₫ </span>
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
                                                    src="img_1/26.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 300000 RIELS CAMBODIA 2021 KỶ NIỆM HIỆP ĐỊNH PARIS </a></h3>
                                                    <div class="price text-orange">

                                                        <span>450.000₫ </span>
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
                                                    src="img_1/27.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 150000 RIELS CAMBODIA 2019 KỶ NIỆM 15 LÊN NGÔI CỦA VUA SIHAMONI</a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">500.000₫</span>
                                                        <span>300.000₫</span>
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
                                                    src="img_1/28.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html">TIỀN KỶ NIỆM NHÀ DU HÀNH VŨ TRỤ LEONID KADENYUK 2020</a></h3>
                                                    <div class="price text-orange">

                                                        <span>300.000₫ </span>
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
                                                    src="img_1/29.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html">100 KARBOVANTSIV UKRAINE 2017 KỶ NIỆM TỜ TIỀN ĐẦU TIÊN THỜI LẬP QUỐC</a></h3>
                                                    <div class="price text-orange">

                                                        <span>250.000₫ </span>
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
                                                    src="img_1/30.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html"> 100 HRYVEN UKRAINE 2018 KỶ NIỆM THAY ĐỔI ĐƠN VỊ TIỀN TỆ  </a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">350.000₫</span>
                                                        <span>250.000₫</span>
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
                                                    src="img_1/31.1.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html">1 YEN NHẬT 1948 – 1950</a></h3>
                                                    <div class="price text-orange">
                                                        <span>30.000₫ </span>

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
                                                    src="img_1/32.1.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html">50 SEN NHẬT 1947 – 1948</a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">50.000₫ </span>
                                                        <span>30.000₫ </span>
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
                                                    src="img_1/33.1.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html">50 SEN NHẬT 1946 – 1947 </a></h3>
                                                    <div class="price text-orange">

                                                        <span> 80.000₫</span>
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
                                                    src="img_1/34.1.jpg" alt=""></a>
                                                    <div class="hover-conents">
                                                        <ul class="product-btns">
                                                            <li><a href="wishlist.html"><i
                                                            class="ion-ios-heart-outline"></i></a></li>
                                                            <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a>
                                                            </li>
                                                            <li><a href="#" data-bs-toggle="modal"
                                                                data-bs-target="#quickModal"><i
                                                            class="ion-ios-search"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <span class="onsale-badge">Hot!</span>
                                                </div>
                                                <div class="content">
                                                    <h3> <a href="product-details.html">5 SEN NHẬT 1944 – 1945</a></h3>
                                                    <div class="price text-orange">

                                                        <span>50.000₫ </span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-xl-3 pt--50 pt-lg-0">
                            <div class="block-title-2">
                                <h2>Bán Chạy Nhất</h2>
                            </div>
                        <!--Three Row One Column Slider -->
                            <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border one-column-slider three-row"
                            data-slick-setting='{
                            "autoplaySpeed": 3000,
                            "slidesToShow": 1,
                            "rows" :3,
                            "arrows": true
                            }' data-slick-responsive='[
                            {"breakpoint":991, "settings": {"slidesToShow": 1} },
                            {"breakpoint":575, "settings": {"slidesToShow": 1} }
                            ]'>
                                <div class="single-slide">
                                    <div class="pm-product product-type-list">
                                        <a href="product-details.html" class="image">
                                            <img src="img_1/5.jpg" alt="">
                                        </a>
                                        <div class="content">
                                            <h3> <a href="product-details.html">TIỀN HÌNH THIÊN CHÚA JESUS MỆNH GIÁ 2 DRAMS</a></h3>
                                            <div class="price text-orange">
                                                
                                                <span>60.000₫</span>
                                            </div>
                                            <div class="rating-widget mt--20">
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                                <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product product-type-list">
                                        <a href="product-details.html" class="image">
                                            <img src="img_1/11.jpg" alt="">
                                        </a>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> 200 MALOTI LESOTHO 2023 KỶ NIỆM SINH NHẬT 60 TUỔI CỦA VUA LETSIE III </a></h3>
                                            <div class="price text-orange">
                                                
                                                <span>800.000₫ </span>
                                            </div>
                                            <div class="rating-widget mt--20">
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                                <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product product-type-list">
                                        <a href="product-details.html" class="image">
                                            <img src="img_1/7.jpg" alt="">
                                        </a>
                                        <div class="content">
                                            <h3> <a href="product-details.html">TIỀN CON PHỤNG BHUTAN</a></h3>
                                            <div class="price text-orange">
                                                <span>30.000₫ </span>
                                            </div>
                                            <div class="rating-widget mt--20">
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                                <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="pm-product product-type-list">
                                        <a href="product-details.html" class="image">
                                            <img src="image/product/home-2/product-7.png" alt="">
                                        </a>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Bromhexine 100ML </a></h3>
                                            <div class="price text-orange">
                                                
                                                <span>300 VND</span>
                                            </div>
                                            <div class="rating-widget mt--20">
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                                <a href="#" class="single-rating"><i class="fas fa-star-half-alt"></i></a>
                                                <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<!-- Home-2 => Promotion Block 1 -->
        <section class="pt--50 space-db--30">
            <h2 class="d-none">Promotion Block
            </h2>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <a class="promo-image overflow-image">
                            <img src="image/product/promo-product-image-big--home-2.jpg" alt="">
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a class="promo-image overflow-image">
                            <img src="image/product/promo-product-image-big-2--home-2.jpg" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </section>
<!-- Home 2 => Slider bLock 2 -->
        <div class="pt--50">
            <div class="container">
                <div class="block-title-2">
                    <h2>SẢN PHẨM </h2>
                </div>
                <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border grid-column-slider "
                data-slick-setting='{
                "autoplay": true,
                "autoplaySpeed": 3000,
                "slidesToShow": 5,
                "rows" :2,
                "arrows": true
                }' data-slick-responsive='[
                {"breakpoint":991, "settings": {"slidesToShow": 3} },
                {"breakpoint":768, "settings": {"slidesToShow": 2} },
                {"breakpoint":480, "settings": {"slidesToShow": 1,"rows" :1} }
                ]'>
                    <% for (Product pr : dataproduct) { %>
                    <div class="single-slide">
                        <div class="pm-product">
                            <div class="image">
                                <a href="products"><img src="<%=pr.getImage()%>" alt=""></a>
                                <div class="hover-conents">
                                    <ul class="product-btns">
                                        <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                        <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                        class="ion-ios-search"></i></a></li>
                                    </ul>
                                </div>
                                <span class="onsale-badge">New!</span>
                            </div>
                            <div class="content">
                                <h3><%=pr.getNameP()%></h3>
                                <div class="price text-orange">
                                    
                                    <span><%=pr.getPrice()%></span>
                                </div>
                                <div class="btn-block">
                                    <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%}%>

                </div>
            </div>
        </div>
<!-- Home =>  Promotion Block 2 -->
<!-- slide Block 3 / Normal Slider -->
        <div class="pt--50">
            <div class="container">
                <div class="block-title-2">
                    <h2>Tin Tức</h2>
                </div>
                <div class="petmark-slick-slider petmark-slick-slider--wrapper-2 border normal-slider"
                     data-slick-setting='{
                "autoplay": true,
                "autoplaySpeed": 3000,
                "slidesToShow": 3,
                "arrows": true
                }' data-slick-responsive='[{"breakpoint":991, "settings": {"slidesToShow": 2} },
                {"breakpoint":768, "settings": {"slidesToShow": 1}
                }]'>
                    <% for (Blog b : datablog) { %>
                    <div class="single-slide">

                        <div class="blog-blog-blog">

                            <div class="row">
                                <div class="">
                                    <a href="blog-details-left-sidebar.html" class="blog-image-blog">
                                        <img src="<%=b.getImage()%>" alt="">
                                    </a>
                                </div>
                                <div class="">
                                    <div class="blog-content mt--1500 mt-md-0">
                                        <header>
                                            <h3 class="blog-title-blog"> <a href="blog-details-left-sidebar.html"><%=b.getTitle()%></a></h3>
                                            <div class="post-meta">
                                                        <span class="post-author-author">
                                                            <i class="fas fa-user"></i>
                                                            <span class="text-gray-author">Người đăng : </span>
                                                            <%=b.getAuthor()%>
                                                        </span>
                                                <span class="post-separator">|</span>
                                                <span class="post-date">
                                                            <i class="far fa-calendar-alt"></i>
                                                            <span class="text-gray-day">vào : </span>
                                                            <%=b.getUploadDate()%>
                                                        </span>
                                            </div>
                                        </header>
                                        <article>
                                            <h3 class="d-none sr-only">blog-article</h3>
                                            <p><%=b.getContent()%></p>
                                        </article>
                                        <footer class="blog-post-footer">
                                            <div class="blog-btn">
                                                <a href="blog-details-left-sidebar.html" class="btn btn-rounded btn-outlined--primary">Xem chi tiết</a>
                                            </div>
                                        </footer>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>
                    <%}%>
                    </div>
                </div>
            </div>
        </div>
<!-- slide Block 3 / Normal Slider -->

<!-- Modal -->
        <div class="modal fade modal-quick-view" id="quickModal" tabindex="-1" role="dialog"
            aria-labelledby="quickModal" aria-hidden="true">
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
                                        <a href="#" class="gallary-item"
                                        data-image="image/product/product-details/product-details-1.jpg"
                                        data-zoom-image="image/product/product-details/product-details-1.jpg">
                                            <img src="image/product/product-details/product-details-1.jpg" alt="" />
                                        </a>
            <!-- Slick Single -->
                                        <a href="#" class="gallary-item"
                                        data-image="image/product/product-details/product-details-2.jpg"
                                        data-zoom-image="image/product/product-details/product-details-2.jpg">
                                            <img src="image/product/product-details/product-details-2.jpg" alt="" />
                                        </a>
            <!-- Slick Single -->
                                        <a href="#" class="gallary-item"
                                        data-image="image/product/product-details/product-details-3.jpg"
                                        data-zoom-image="image/product/product-details/product-details-3.jpg">
                                            <img src="image/product/product-details/product-details-3.jpg" alt="" />
                                        </a>
            <!-- Slick Single -->
                                        <a href="#" class="gallary-item"
                                        data-image="image/product/product-details/product-details-4.jpg"
                                        data-zoom-image="image/product/product-details/product-details-4.jpg">
                                            <img src="image/product/product-details/product-details-4.jpg" alt="" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container pt--500">
            <div class="policy-block border-four-column">
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="policy-block-single">
                            <div class="icon">
                                <span class="ti-truck"></span>
                            </div>
                            <div class="text">
                                <h3>Miễn Phí giao hàng</h3>
                                <p>Đơn từ 500k trở lên</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="policy-block-single">
                            <div class="icon">
                                <span class="ti-credit-card"></span>
                            </div>
                            <div class="text">
                                <h3>Thanh toán</h3>
                                <p>Thanh toán khi giao hàng
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="policy-block-single">
                            <div class="icon">
                                <span class="ti-gift"></span>
                            </div>
                            <div class="text">
                                <h3>Quà tặng miễn phí</h3>
                                <p>Khi mua 1 đơn hàng </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="policy-block-single">
                            <div class="icon">
                                <span class="ti-headphone-alt"></span>
                            </div>
                            <div class="text">
                                <h3>Hỗ trợ khách hàng 24/7</h3>
                                <p>Trực tuyến 24h mỗi ngày</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <jsp:include page="footer.jsp"></jsp:include>
        <script src="js/plugins.js"></script>
        <script src="js/ajax-mail.js"></script>
        <script src="js/custom.js"></script>
    </body>
</html>