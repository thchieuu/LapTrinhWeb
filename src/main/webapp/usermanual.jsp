<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/plugins.css" />
        <link rel="stylesheet" href="css/main.css" />
        <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
        <title>Hướng dẫn</title>
    </head>
    <body class="">
        <div class="site-wrapper">
            <jsp:include page="header.jsp"></jsp:include>
            <nav aria-label="breadcrumb" class="breadcrumb-wrapper">
                <div class="container">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Hướng dẫn</li>
                    </ol>
                </div>
            </nav>
            <!-- Main Wrapper Start -->
            <main id="content" class="main-content-wrapper overflow-hidden">
                <div class="faq-section">
                    <div class="container">
                        <header class="section-header">
                            <h2>Hướng Dẫn</h2>
                            <p><strong>Bước 1:</strong>  Truy cập website và lựa chọn sản phẩm cần mua để mua hàng</p><br>
                            <p><strong>Bước 2:</strong>  Click và sản phẩm muốn mua, màn hình hiển thị ra pop up với các lựa chọn sau<br><br>

                                Nếu bạn muốn tiếp tục mua hàng: Bấm vào phần tiếp tục mua hàng để lựa chọn thêm sản phẩm vào giỏ hàng<br><br>

                                Nếu bạn muốn xem giỏ hàng để cập nhật sản phẩm: Bấm vào xem giỏ hàng<br><br>

                                Nếu bạn muốn đặt hàng và thanh toán cho sản phẩm này vui lòng bấm vào: Đặt hàng và thanh toán</p><br>
                            <p><strong>Bước 3:</strong>   Lựa chọn thông tin tài khoản thanh toán<br><br>

                                Nếu bạn đã có tài khoản vui lòng nhập thông tin tên đăng nhập là email và mật khẩu vào mục đã có tài khoản trên hệ thống<br><br>

                                Nếu bạn chưa có tài khoản và muốn đăng ký tài khoản vui lòng điền các thông tin cá nhân để tiếp tục đăng ký tài khoản. Khi có tài khoản bạn sẽ dễ dàng theo dõi được đơn hàng của mình<br><br>


                            <p><strong>Bước 4:</strong>  Điền các thông tin của bạn để nhận đơn hàng, lựa chọn hình thức thanh toán và vận chuyển cho đơn hàng của mình</p><br>
                            <p><strong>Bước 5:</strong>  Xem lại thông tin đặt hàng, điền chú thích và gửi đơn hàng<br><br>

                                Sau khi nhận được đơn hàng bạn gửi chúng tôi sẽ liên hệ bằng cách gọi điện lại để xác nhận lại đơn hàng và địa chỉ của bạn.<br><br>

                                Trân trọng cảm ơn.</p>
                        </header>

                        <!-- Site Faq -->

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