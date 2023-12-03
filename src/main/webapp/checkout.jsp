<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/plugins.css" />
        <link rel="stylesheet" href="css/main.css" />
        <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
        <title>Thanh Toán</title>
        <style>
            .error-message {
                color: red;
                font-size: 14px;
                margin-top: 5px;
            }
        </style>
    </head>
    <body class="">
        <div class="site-wrapper">

            <jsp:include page="header.jsp"></jsp:include>
            <nav aria-label="breadcrumb" class="breadcrumb-wrapper">
                <div class="container">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Thanh toán</li>
                    </ol>
                </div>
            </nav>
            <main id="content" class="page-section sp-inner-page checkout-area-padding space-db--20">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <!-- Checkout Form s-->
                            <div class="checkout-form">
                                <div class="row row-40">
                                    <div class="col-12">
                                        <h1 class="quick-title">Thanh toán</h1>
                                        <!-- Slide Down Trigger  -->
                                        <div class="checkout-quick-box">
                                            <p><i class="far fa-sticky-note"></i>Phản hồi khách hàng? <a href="javascript:" class="slide-trigger" data-bs-target="#quick-login">Đăng nhập</a></p>
                                        </div>
                                        <!-- Slide Down Blox ==> Login Box  -->
                                        <div class="checkout-slidedown-box" id="quick-login">
                                            <form action="https://htmldemo.net/petmark/petmark/">
                                                <div class="quick-login-form">
                                                    <p>Nếu bạn đã mua sắm với chúng tôi trước đây, vui lòng nhập thông tin chi tiết của bạn vào ô bên dưới. Nếu bạn là khách hàng mới, vui lòng chuyển sang phần Lập hóa đơn & Giao hàng.</p>
                                                    <div class="form-group">
                                                        <label for="quick-user">Username or email *</label>
                                                        <input type="text" placeholder="">
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="quick-user">Password *</label>
                                                        <input type="text" placeholder="">
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="d-flex align-items-center">
                                                            <a href="#" class="btn btn-black">Đăng nhập</a>
                                                            <div class="d-inline-flex align-items-center  ms-3">
                                                                <input type="checkbox" id="accept_terms" class="mb-0 me-1">
                                                                <label for="accept_terms" class="mb-0">Tôi đã đọc và chấp nhận các điều khoản & điều kiện</label>
                                                            </div>
                                                        </div>
                                                        <p><a href="javascript:" class="pass-lost mt-3">Quên mật khẩu?</a></p>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <!-- Slide Down Trigger  -->
                                      <!--  <div class="checkout-quick-box">
                                            <p><i class="far fa-sticky-note"></i> Mã giảm giá? <a href="javascript:" class="slide-trigger" data-bs-target="#quick-cupon">
                                            Nhấn để nhận mã</a></p>
                                        </div>-->
                                        <!-- Slide Down Blox ==> Cupon Box -->
                                        <div class="checkout-slidedown-box" id="quick-cupon">
                                            <form action="https://htmldemo.net/petmark/petmark/">
                                                <div class="checkout_coupon">
                                                    <input type="text" class="mb-0" placeholder="Mã giảm giá">
                                                    <a href="#" class="btn btn-black">Xác nhận</a>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="col-lg-7 mb--20">
                                        <!-- Billing Address -->
                                        <div id="billing-form" class="mb-40">
                                            <h4 class="checkout-title">Địa chỉ thanh toán</h4>
                                            <div class="row">
                                                <div class="col-12 col-12 mb--20">
                                                    <label>Họ & Tên</label>
                                                    <input type="text" placeholder="Họ & Tên">
                                                </div>
                                               <!-- <div class="col-md-6 col-12 mb&#45;&#45;20">
                                                    <label>Tên*</label>
                                                    <input type="text" placeholder="Tên">
                                                </div>-->
                                               <!-- <div class="col-12 mb&#45;&#45;20">
                                                    <label>Tên công ty</label>
                                                    <input type="text" placeholder="Tên công ty">
                                                </div>-->
                                                <div class="col-12 col-12 mb--20">
                                                    <label>Tỉnh/Thành phố*</label>
                                                    <input type="text" placeholder="Tên Tỉnh/Thành phố">
                                                   <!-- <select class="nice-select">
                                                        <option>Tp.Hồ Chí Minh</option>
                                                        <option>Hà Nội</option>
                                                        <option>Đà Nẳng</option>
                                                        <option>Cần Thơ</option>
                                                        <option>Gia Lai</option>
                                                    </select>-->
                                                </div>
                                                <div class="col-md-6 col-12 mb--20">
                                                    <label>Email*</label>
                                                    <input type="email" placeholder="Email">
                                                </div>
                                                <div class="col-md-6 col-12 mb--20">
                                                    <label>Số điện thoại*</label>
                                                    <input type="text" placeholder="Số điện thoại">
                                                </div>
                                                <div class="col-12 mb--20">
                                                    <label>Địa chỉ*</label>
                                                    <input type="text" placeholder="Địa chỉ">
                                                </div>
                                                <!--<div class="col-md-6 col-12 mb&#45;&#45;20">
                                                    <label>Mã khuyến mãi</label>
                                                    <input type="text" placeholder="Mã khuyến mãi">
                                                </div>-->
                                                <div class="col-12 mb--20 ">
                                                    <div class="block-border check-bx-wrapper">
                                                        <!--<div class="check-box">
                                                            <input type="checkbox" id="create_account">
                                                            <label for="create_account">Đăng kí tài khoản?</label>
                                                        </div>-->
                                                        <div class="check-box">
                                                            <input type="checkbox" id="shiping_address" data-shipping>
                                                            <label for="shiping_address">Vận chuyển đến địa chỉ khác</label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Shipping Address -->
                                        <div id="shipping-form" class="mb--40">
                                            <h4 class="checkout-title">Địa chỉ mới</h4>
                                            <div class="row">
                                                <div class="col-12 col-12 mb--20">
                                                    <label>Họ & Tên</label>
                                                    <input type="text" placeholder="Họ & Tên">
                                                </div>
                                               <!-- <div class="col-md-6 col-12 mb&#45;&#45;20">
                                                    <label>Tên*</label>
                                                    <input type="text" placeholder="Tên">
                                                </div>-->
                                                <div class="col-md-6 col-12 mb--20">
                                                    <label>Email*</label>
                                                    <input type="email" placeholder="Email">
                                                </div>
                                                <div class="col-md-6 col-12 mb--20">
                                                    <label>Số điện thoại</label>
                                                    <input type="text" placeholder="Phone">
                                                </div>
                                                <div class="col-12 mb--20">
                                                    <label>Địa chỉ mới*</label>
                                                    <input type="text" placeholder="Địa chỉ">
                                                </div>
                                                <!--<div class="col-md-6 col-12 mb&#45;&#45;20">
                                                    <label>Mã zip*</label>
                                                    <input type="text" placeholder="Mã zip">
                                                </div>-->
                                            </div>
                                        </div>
                                        <div class="order-note-block mt--30">
                                            <label for="order-note" >Ghi chú</label>
                                            <textarea id="order-note" cols="30" rows="10" class="order-note" placeholder="Ghi chú"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-lg-5">
                                        <div class="row">
                                            <!-- Cart Totall -->
                                            <div class="col-12">
                                                <div class="checkout-cart-total">
                                                    <h2 class="checkout-title">Đơn hàng của bạn</h2>
                                                    <h4>Sản Phẩm <span>Tổng giá</span></h4>
                                                    <ul>
                                                        <li><span class="left">500 VND</span> <span class="right">20.000 VND</span></li>
                                                        <li><span class="left">10 Đồng VNCH </span><span class="right">30.000 VND</span></li>
                                                        <li><span class="left">50 Đồng VNCH</span> <span class="right">30.000 VND</span></li>
                                                        <li><span class="left">5 Hào</span> <span class="right">50.000 VND</span></li>
                                                    </ul>
                                                    <p> Tổng tiền <span>130.000 VND</span></p>
                                                    <p>Phí vận chuyển <span>20.000 VND</span></p>
                                                    <h4>Tổng cộng <span>150.000 VND</span></h4>
                                                    
                                                    <div class="term-block">
                                                        <input type="checkbox" id="accept_terms2">
                                                        <label for="accept_terms2">Tôi đã đọc và chấp nhận các điều khoản & điều kiện</label>
                                                        <div id="terms-error" class="error-message"></div>
                                                    </div>
                                                    <button class="place-order w-100" onclick="placeOrder()">Đặt hàng</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>


            <jsp:include page="footer.jsp"></jsp:include>
        <script>
            function placeOrder() {
                // Kiểm tra trạng thái của checkbox
                var termsCheckbox = document.getElementById("accept_terms2");
                var termsError = document.getElementById("terms-error");

                if (!termsCheckbox.checked) {
                    // Nếu checkbox không được chọn, hiển thị thông báo
                    termsError.textContent = "Vui lòng đọc và chấp nhận các điều khoản & điều kiện trước khi đặt hàng.";
                } else {
                    // Nếu checkbox được chọn, xử lý đặt hàng
                    // Thêm mã xử lý đặt hàng ở đây
                    termsError.textContent = ""; // Xóa thông báo nếu có
                  //  alert("Đơn hàng đã được đặt!");
                }
            }
        </script>
    <script src="js/plugins.js"></script>
    <script src="js/ajax-mail.js"></script>
    <script src="js/custom.js"></script>
</body>
</html>