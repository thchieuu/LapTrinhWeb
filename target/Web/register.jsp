<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/plugins.css" />
    <link rel="stylesheet" href="css/main.css" />
    <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
    <title>Đăng Ký</title>
</head>
<body class="">
<div class="site-wrapper">

    <jsp:include page="header.jsp"></jsp:include>
    <nav aria-label="breadcrumb" class="breadcrumb-wrapper">
        <div class="container">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
                <li class="breadcrumb-item active" aria-current="page">Đăng ký</li>
            </ol>
        </div>
    </nav>
    <!--=============================================
    =            Login Register page content         =
    =============================================-->
    <main class="page-section pb--10 pt--50">
        <div class="container">
            <header class="entry-header">
                <h1 class="entry-title">Tài khoản của bạn</h1>
            </header>
            <div class="row">

                <div class="col-sm-12 col-md-12 col-lg-6 col-xs-12">
                    <form action="https://htmldemo.net/petmark/petmark/">
                        <h4 class="login-title">Đăng ký</h4>
                        <div class="login-form">
                            <div class="row">
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Họ Và Tên</label>
                                    <input class="mb-0" type="email">
                                </div>
                                <div class="col-12 mb--20">
                                    <label>Tên Đăng Nhập</label>
                                    <input class="mb-0" type="password">
                                </div>
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Email</label>
                                    <input class="mb-0" type="email">
                                </div>
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Mật Khẩu</label>
                                    <input class="mb-0" type="email">
                                </div>
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Số Điện Thoại</label>
                                    <input class="mb-0" type="email">
                                </div>
                                <div class="col-md-12">
                                    <a href="#" class="btn btn-black">Đăng kí</a>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </main>
    <!--=====  End of Login Register page content  ======-->
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