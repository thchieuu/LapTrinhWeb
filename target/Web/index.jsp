<%@ page contentType="text/html;charset=UTF-8" language="java" %>

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
                                                    <a href="shop-left-sidebar.html" class="btn btn-outlined--white btn-rounded">
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
                                                    <a href="shop-left-sidebar.html" class="btn btn-outlined--white btn-rounded">Mua ngay
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
                                        <div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="img_1/1.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> TIỀN CON HEO KAMBERRA 2019 </a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>120.000₫</span>
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
                                                    src="img_1/2.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">TIỀN CON GÀ KAMBERRA 2017 </a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">180.000₫ </span>
                                                        <span>120.000₫ </span>
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
                                                    src="img_1/3.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> TIỀN CON CHÓ KAMBERRA 2018</a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>120.000₫</span>
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
                                                    src="img_1/4.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">TIỀN CON CHÓ BELARUS 2018</a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>30.000₫</span>
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
                                                    src="img_1/5.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">TIỀN HÌNH CHÚA JESUS MỆNH GIÁ 10 DRAMS  </a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">100.000₫</span>
                                                        <span>60.000₫</span>
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
                                                    src="img_1/6.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> TIỀN HÌNH THIÊN CHÚA JESUS 2 DRAMS</a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">100.000₫</span>
                                                        <span>60.000₫</span>
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
                                                    src="img_1/7.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> TIỀN CON PHỤNG BHUTAN </a></h3>
                                                    <div class="price text-orange">

                                                        <span>30.000₫</span>
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
                                                    src="img_1/8.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">TIỀN CON RÙA BRAZIL</a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>80.000₫</span>
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
                                                    src="img_1/9.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> TIỀN CON LÂN MYANMAR  </a></h3>
                                                    <div class="price text-orange">
                                                        <span>30.000₫</span>
                                        
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
                                                    src="img_1/10.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> TIỀN CON RỒNG BHUTAN </a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">50.000₫</span>
                                                        <span>30.000₫</span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>


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
                                        <div class="single-slide">
                                            <div class="pm-product">
                                                <div class="image">
                                                    <a href="product-details.html"><img
                                                    src="img_1/11.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> 200 MALOTI LESOTHO 2023 KỶ NIỆM SINH NHẬT 60 TUỔI CỦA VUA LETSIE III</a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">1.000.000₫ </span>
                                                        <span>800.000₫ </span>
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
                                                    src="img_1/12.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">100 CENTS FIJI 2023 KỶ NIỆM QUAN HỆ NGOẠI GIAO VỚI TRUNG QUỐC</a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>600.000₫ </span>
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
                                                    src="img_1/13.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">20 HRYVEN UKRAINE 2023 KỶ NIỆM 1 NĂM CUỘC CHIẾN TRANH VỆ QUỐC </a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>600.000₫ </span>
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
                                                    src="img_1/14.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">100 NGULTRUM BHUTAN 2016 KỶ NIỆM THÁI TỬ TRÒN 1 TUỔI</a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>350.000₫ </span>
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
                                                    src="img_1/15.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> 20 ZLOTYCH POLAND 2023 KỶ NIỆM 550 NĂM NGÀY SINH NHÀ THIÊN VĂN HỌC NICOLAUS COPERNICUS </a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">1.800.000₫ </span>
                                                        <span>1.600.000₫ </span>
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
                                                    src="img_1/16.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> 50000 LIVRES LIBAN 2015 KỶ NIỆM 70 NĂM THÀNH LẬP QUÂN ĐỘI </a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">800.000₫ </span>
                                                        <span>650.000₫ </span>
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
                                                    src="img_1/17.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">50000 LIVRES LIBAN 2014 KỶ NIỆM 50 NĂM THÀNH LẬP NGÂN HÀNG </a></h3>
                                                    <div class="price text-orange">

                                                        <span>650.000₫ </span>
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
                                                    src="img_1/18.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html">50000 LIVRES LIBAN 2013 KỶ NIỆM 70 NĂM ĐỘC LẬP </a></h3>
                                                    <div class="price text-orange">
                                                        
                                                        <span>650.000₫ </span>
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
                                                    src="img_1/19.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> 100 TAKA BANGLADESH 2022 KỶ NIỆM KHÁNH THÀNH CẦU PADMA </a></h3>
                                                    <div class="price text-orange">
                                                        <span>150.000₫ </span>
                                        
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
                                                    src="img_1/20.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> 50 TAKA BANGLADESH 2022 KỶ NIỆM 50 NĂM HOÀN THÀNH HIẾN PHÁP VÀ TỐI CAO PHÁP VIỆN</a></h3>
                                                    <div class="price text-orange">
                                                        <span class="old">100.000₫ </span>
                                                        <span>80.000₫ </span>
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
                                                    src="img_1/21.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> 50 TAKA BANGLADESH 2022 KỶ NIỆM KHÁNH THÀNH TUYẾN METRO DHAKA </a></h3>
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
                                                    src="img_1/22.jpg" alt=""></a>
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
                                                    <h3> <a href="product-details.html"> 88 CENTS FIJI 2022 KỶ NIỆM QUAN HỆ NGOẠI GIAO VỚI TRUNG QUỐC </a></h3>
                                                    <div class="price text-orange">
                                                    
                                                        <span>500.000₫ </span>
                                                    </div>
                                                    <div class="btn-block">
                                                        <a href="cart.html" class="btn btn-outlined btn-rounded">Thêm vào giỏ</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
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
                                <div class="single-slide">
                                    <div class="pm-product product-type-list">
                                        <a href="product-details.html" class="image">
                                            <img src="image/product/home-2/product-8.png" alt="">
                                        </a>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Alkin Fungikur </a></h3>
                                            <div class="price text-orange">
                                                
                                                <span>552 VND</span>
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
                                            <img src="image/product/home-2/product-9.png" alt="">
                                        </a>
                                        <div class="content">
                                            <h3> <a href="product-details.html"> Alkin Otoklen </a></h3>
                                            <div class="price text-orange">
                                                
                                                <span>225 VND</span>
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
                    <h2>SẢN PHẨM MỚI</h2>
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
                    <div class="single-slide">
                        <div class="pm-product">
                            <div class="image">
                                <a href="product-details.html"><img src="img_1/50.jpg" alt=""></a>
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
                                <h3>500 ĐỒNG VIỆT NAM 1985</h3>
                                <div class="price text-orange">
                                    
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
                                <a href="product-details.html"><img src="img_1/51.jpg" alt=""></a>
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
                                <h3>100 ĐỒNG VIỆT NAM 1985</h3>
                                <div class="price text-orange">
                                    <span>200.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/52.jpg" alt=""></a>
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
                                <h3>50 ĐỒNG VIỆT NAM 1985 MẪU 2</h3>
                                <div class="price text-orange">

                                    <span>80.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/53.jpg" alt=""></a>
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
                                <h3>50 ĐỒNG VIỆT NAM 1985 MẪU 1</h3>
                                <div class="price text-orange">
                                   
                                    <span>80.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/55.jpg" alt=""></a>
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
                                <h3>20 ĐỒNG VIỆT NAM 1985</h3>
                                <div class="price text-orange">
                                    
                                    <span>80.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/56.jpg" alt=""></a>
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
                                <h3>10 ĐỒNG VIỆT NAM 1985</h3>
                                <div class="price text-orange">
                                    <span>80.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/57.jpg"
                                alt=""></a>
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
                                <h3>5 ĐỒNG VIỆT NAM 1985</h3>
                                <div class="price text-orange">
                                    
                                    <span>50.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/60.jpg" alt=""></a>
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
                                <h3>5 HÀO VIỆT NAM 1985</h3>
                                <div class="price text-orange">
                                    
                                    <span>100.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/68.jpg" alt=""></a>
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
                                <h3>1 YUAN CHINA 1999</h3>
                                <div class="price text-orange">
                                    <span>30.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/69.jpg" alt=""></a>
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
                                <h3>2 YUAN CHINA 1980</h3>
                                <div class="price text-orange">
                                    
                                    <span>150.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/71.jpg" alt=""></a>
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
                                <h3>10000 WON SOUTH KOREA 2007</h3>
                                <div class="price text-orange">
                                    <span>400.000₫</span>
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
                                <a href="product-details.html"><img src="img_1/74.jpg" alt=""></a>
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
                                <h3>1000 WON SOUTH KOREA 1975</h3>
                                <div class="price text-orange">
                                    <span>250.000₫</span>
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
<!-- Home =>  Promotion Block 2 -->
        <section class="pt--50 space-db--30">
            <h2 class="d-none">Promotion Block
            </h2>
            <div class="container">
                <a class="promo-image overflow-image">
                    <img src="image/product/promo-product-image-huge--home-2.png" alt="">
                </a>
            </div>
        </section>
<!-- slide Block 3 / Normal Slider -->
        <div class="pt--50">
            <div class="container">
                <div class="block-title-2">
                    <h2>Sản Phẩm Đang Sale</h2>
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
                    <div class="single-slide">
                        <div class="pm-product  product-type-list">
                            <div class="image">
                                <a href="product-details.html"><img src="img_1/91.jpg" alt=""></a>
                                <span class="onsale-badge">Sale!</span>
                            </div>
                            <div class="content">
                                <h3> <a href="product-details.html"> 10 POUNDS GREAT BRITAIN 2015 </a></h3>
                                <div class="price text-orange">
                                    <span class="old">800.000₫</span>
                                    <span>600.000₫</span>
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
                        <div class="pm-product  product-type-list">
                            <div class="image">
                                <a href="product-details.html"><img src="img_2/96.jpg" alt=""></a>
                                <span class="onsale-badge">Sale!</span>
                            </div>
                            <div class="content">
                                <h3> <a href="product-details.html"> 500 FRANCS FRANCE 1995</a></h3>
                                <div class="price text-orange">
                                    <span class="old">1.200.000₫</span>
                                    <span>900.000₫</span>
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
                        <div class="pm-product  product-type-list">
                            <div class="image">
                                <a href="product-details.html"><img src="img_2/122.jpg" alt=""></a>
                                <span class="onsale-badge">Sale!</span>
                            </div>
                            <div class="content">
                                <h3> <a href="product-details.html">2000 DINARS ALGERIA 2021</a></h3>
                                <div class="price text-orange">
                                    <span class="old">1.500.000₫</span>
                                    <span>1.200.000₫</span>
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
                        <div class="pm-product  product-type-list">
                            <div class="image">
                                <a href="product-details.html"><img src="img_2/135.jpg" alt=""></a>
                                <span class="onsale-badge">Sale!</span>
                            </div>
                            <div class="content">
                                <h3> <a href="product-details.html"> 1000 KWANZAS ANGOLA 2012 </a></h3>
                                <div class="price text-orange">
                                    <span class="old">850.000₫</span>
                                    <span>650.000₫</span>
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
                        <div class="pm-product  product-type-list">
                            <div class="image">
                                <a href="product-details.html"><img src="img_2/138.jpg" alt=""></a>
                                <span class="onsale-badge">Sale!</span>
                            </div>
                            <div class="content">
                                <h3> <a href="product-details.html"> 50 KWANZAS ANGOLA 2012</a></h3>
                                <div class="price text-orange">
                                    <span class="old">150.000₫</span>
                                    <span>100.000₫</span>
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
                        <div class="pm-product  product-type-list">
                            <div class="image">
                            <a href="product-details.html"><img src="img_2/142.jpg" alt=""></a>
                            <span class="onsale-badge">Sale!</span>
                            </div>
                            <div class="content">
                                <h3> <a href="product-details.html"> 1000 PESOS ARGENTINA 2017</a></h3>
                                <div class="price text-orange">
                                    <span class="old">700.000₫</span>
                                    <span>600.000₫</span>
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
                        <div class="pm-product  product-type-list">
                            <div class="image">
                                <a href="product-details.html"><img src="img_2/144.jpg" alt=""></a>
                                <span class="onsale-badge">Sale!</span>
                            </div>
                            <div class="content">
                                <h3> <a href="product-details.html"> 500 PESOS ARGENTINA 2016</a></h3>
                                <div class="price text-orange">
                                    <span class="old">450.000₫</span>
                                    <span>300.000₫</span>
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
                        <div class="pm-product  product-type-list">
                            <div class="image">
                                <a href="product-details.html"><img src="img_2/150.jpg" alt=""></a>
                                <span class="onsale-badge">Sale!</span>
                            </div>
                            <div class="content">
                                <h3> <a href="product-details.html"> 20 PESOS ARGENTINA 2013 </a></h3>
                                <div class="price text-orange">
                                    <span class="old">250.000₫</span>
                                    <span>180.000₫</span>
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
                    <div class="single-slide">
                        <div class="blog-blog-blog">
                            <div class="row">
                                <div class="">
                                    <a href="blog-details-left-sidebar.html" class="blog-image-blog">
                                        <img src="image/others/blog-1.png" alt="">
                                    </a>
                                </div>
                                <div class="">
                                    <div class="blog-content mt--1500 mt-md-0">
                                        <header>
                                            <h3 class="blog-title-blog"> <a href="blog-details-left-sidebar.html">SƯU TẦM TIỀN GIẤY THẾ GIỚI ĐẸP VÀ LẠ </a></h3>
                                            <div class="post-meta">
                                                        <span class="post-author-author">
                                                            <i class="fas fa-user"></i>
                                                            <span class="text-gray-author">Người đăng : </span>
                                                            Trịnh Minh Quý
                                                        </span>
                                                <span class="post-separator">|</span>
                                                <span class="post-date">
                                                            <i class="far fa-calendar-alt"></i>
                                                            <span class="text-gray-day">vào : </span>
                                                            23/10/2023
                                                        </span>
                                            </div>
                                        </header>
                                        <article>
                                            <h3 class="d-none sr-only">blog-article</h3>
                                            <p>Sưu tầm tiền giấy các nước trên thế giới là thú vui độc đáo, bổ ích với hàng ngàn chủ đề đang chờ bạn khám phá. Hãy tìm hiểu lý do vì sao nhiều người lại bị cuốn hút đến như vậy.</p>
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
                    <div class="blog-blog-blog">
                        <div class="row">
                            <div class="">
                                <a href="blog-details-left-sidebar.html" class="blog-image-blog">
                                    <img src="image/others/blog-2.png" alt="">
                                </a>
                            </div>
                            <div class="">
                                <div class="blog-content mt--1500 mt-md-0">
                                    <header>
                                        <h3 class="blog-title-blog"> <a href="blog-details-left-sidebar.html">TIỀN CỔ 1 ĐỒNG VIỆT NAM CÓ BAO NHIÊU LOẠI? </a></h3>
                                        <div class="post-meta">
                                                        <span class="post-author-author">
                                                            <i class="fas fa-user"></i>
                                                            <span class="text-gray-author">Người đăng : </span>
                                                            Trịnh Minh Quý
                                                        </span>
                                            <span class="post-separator">|</span>
                                            <span class="post-date">
                                                            <i class="far fa-calendar-alt"></i>
                                                            <span class="text-gray-day">vào : </span>
                                                            23/10/2023
                                                        </span>
                                        </div>
                                    </header>
                                    <article>
                                        <h3 class="d-none sr-only">blog-article</h3>
                                        <p>Nhiều người cứ nói “tôi có tờ 1 đồng cần định giá” nhưng đâu hề biết mệnh giá này có rất nhiều loại. Đó là những loại nào? Có bao nhiêu loại tiền cổ 1 đồng Việt Nam?</p>
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
                    <div class="blog-blog-blog">
                        <div class="row">
                            <div class="">
                                <a href="blog-details-left-sidebar.html" class="blog-image-blog">
                                    <img src="image/others/blog-3.png" alt="">
                                </a>
                            </div>
                            <div class="">
                                <div class="blog-content mt--1500 mt-md-0">
                                    <header>
                                        <h3 class="blog-title-blog"> <a href="blog-details-left-sidebar.html">THU MUA TIỀN XU CỔ GIÁ CAO NHẤT THỊ TRƯỜNG </a></h3>
                                        <div class="post-meta">
                                                        <span class="post-author-author">
                                                            <i class="fas fa-user"></i>
                                                            <span class="text-gray-author">Người đăng : </span>
                                                            Trịnh Minh Quý
                                                        </span>
                                            <span class="post-separator">|</span>
                                            <span class="post-date">
                                                            <i class="far fa-calendar-alt"></i>
                                                            <span class="text-gray-day">vào : </span>
                                                            23/10/2023
                                                        </span>
                                        </div>
                                    </header>
                                    <article>
                                        <h3 class="d-none sr-only">blog-article</h3>
                                        <p>Nơi nào thu mua tiền xu cổ? Chắc hẳn bạn cũng đã tham khảo nhiều nơi rồi nhưng chưa có nơi nào vừa ý, mời bạn ghé qua shop QCN-money nhé.</p>
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
                    <div class="blog-blog-blog">
                        <div class="row">
                            <div class="">
                                <a href="blog-details-left-sidebar.html" class="blog-image-blog">
                                    <img src="image/others/blog-4.png" alt="">
                                </a>
                            </div>
                            <div class="">
                                <div class="blog-content mt--1500 mt-md-0">
                                    <header>
                                        <h3 class="blog-title-blog"> <a href="blog-details-left-sidebar.html">MUA TIỀN ZIMBABWE Ở ĐÂU? </a></h3>
                                        <div class="post-meta">
                                                        <span class="post-author-author">
                                                            <i class="fas fa-user"></i>
                                                            <span class="text-gray-author">Người đăng : </span>
                                                            Trịnh Minh Quý
                                                        </span>
                                            <span class="post-separator">|</span>
                                            <span class="post-date">
                                                            <i class="far fa-calendar-alt"></i>
                                                            <span class="text-gray-day">vào : </span>
                                                            23/10/2023
                                                        </span>
                                        </div>
                                    </header>
                                    <article>
                                        <h3 class="d-none sr-only">blog-article</h3>
                                        <p>Hẳn đã từng một lần bạn nghe qua tiền của nước nào đó lên tới con số hàng tỷ ở châu Phi? Đó là Zimbabwe, vậy bạn sẽ mua tiền nước này ở đâu khi bạn có nhu cầu sưu tầm?</p>
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
                    <div class="blog-blog-blog">
                        <div class="row">
                            <div class="">
                                <a href="blog-details-left-sidebar.html" class="blog-image-blog">
                                    <img src="image/others/blog-5.png" alt="">
                                </a>
                            </div>
                            <div class="">
                                <div class="blog-content mt--1500 mt-md-0">
                                    <header>
                                        <h3 class="blog-title-blog"> <a href="blog-details-left-sidebar.html">5.	BỘ XU VNCH GIÁ BAO NHIÊU VÀ Ở ĐÂU BÁN? </a></h3>
                                        <div class="post-meta">
                                                        <span class="post-author-author">
                                                            <i class="fas fa-user"></i>
                                                            <span class="text-gray-author">Người đăng : </span>
                                                            Trịnh Minh Quý
                                                        </span>
                                            <span class="post-separator">|</span>
                                            <span class="post-date">
                                                            <i class="far fa-calendar-alt"></i>
                                                            <span class="text-gray-day">vào : </span>
                                                            23/10/2023
                                                        </span>
                                        </div>
                                    </header>
                                    <article>
                                        <h3 class="d-none sr-only">blog-article</h3>
                                        <p>Tiền Việt Nam Cộng Hòa là dòng tiền dễ tìm mua nhất, bởi mức giá dễ chịu cũng như đẹp và khá phổ biến. Riêng đối với tiền kim loại, thì bộ xu VNCH chỉ tròn 18 xu là hết, bạn có thể mua 1 lần nguyên bộ thật nhanh chóng dễ dàng.</p>
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
                        <div class="col-md-6 mt-4 mt-lg-0">
                            <div class="description-block">
                                <div class="header-block">
                                    <h3>Diam vel neque</h3>
                                </div>
            <!-- Price -->
                                <p class="price"><span class="old-price">250VND</span>300VND</p>
            <!-- Rating Block -->
                                <div class="rating-block d-flex  mt--10 mb--15">
                                    <p class="rating-text"><a href="#comment-form">See all features</a></p>
                                </div>
            <!-- Blog Short Description -->
                                <div class="product-short-para">
                                    <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue
                                    nec est
                                    tristique auctor. Donec non est at libero vulputate rutrum.
                                    </p>
                                </div>
                                <div class="status">
                                    <i class="fas fa-check-circle"></i>300 IN STOCK
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
                                    <h4>SHARE THIS PRODUCT</h4>
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
        <script src="js/plugins.js"></script>
        <script src="js/ajax-mail.js"></script>
        <script src="js/custom.js"></script>
    </body>
</html>