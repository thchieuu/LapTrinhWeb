<%@ page import="dao.DAO" %>
<%@ page import="entity.Product" %>
<%@ page import="dao.CartDAO" %>
<%@ page import="java.util.List" %>
<%@ page import="dao.BillDAO" %>
<%@ page import="entity.Bill" %>
<%@ page import="entity.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/plugins.css" />
        <link rel="stylesheet" href="css/main.css" />
        <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
        <title>Thanh Toán </title>
    </head>
    <body class="">
        <div class="site-wrapper">
            <%!

            %>
            <jsp:include page="header/header.jsp"></jsp:include>
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
                                    <form id="checkoutForm" action="CheckoutControl" method="post">
                                    <div class="col-12">
                                        <h1 class="quick-title">Thanh toán</h1>
                                        <h3>${message}</h3>
                                        <!-- Slide Down Trigger  -->

                                        <!-- Slide Down Blox ==> Login Box  -->

                                        <
                                    </div>
                                    <div class="col-lg-7 mb--20">
                                        <!-- Billing Address -->
                                        <div id="billing-form" class="mb-40">
                                            <h4 class="checkout-title">Thông tin hóa đơn</h4>
                                            <div class="row">

                                                <div class="col-md-6 col-12 mb--20">
                                                    <label>Tên*</label>
                                                    <input type="text" placeholder="Tên"name="ten" value="${sessionScope.user.fullName}">
                                                </div>

                                                <div class="col-12 col-12 mb--20">
                                                    <label>Phương thức thanh toán</label>
                                                    <select class="nice-select"name="pt_thanhtoan">
                                                        <option>Thanh toán khi nhận hàng</option>

                                                    </select>
                                                </div>
                                                <div class="col-12 mb--20">
                                                    <label>Địa chỉ*</label>
                                                    <input type="text" placeholder="Địa chỉ" name="dia_chi_giao_hang" value="${sessionScope.user.address}">
                                                </div>
                                                <div class="col-12 mb--20">
                                                    <label>Số điện thoại*</label>
                                                    <input type="text" placeholder="Số điện thoại" name="so_dt" value="${sessionScope.user.phoneNum}">
                                                </div>

                                            </div>
                                        </div>


                                        <div class="order-note-block mt--30">
                                            <label for="order-note">Ghi chú</label>
                                            <textarea id="order-note" cols="30" rows="10" class="order-note" placeholder="Ghi chú" name="ghichu"></textarea>
                                        </div>

                                    </div>
                                    <div class="col-lg-5">
                                        <div class="row">
                                            <!-- Cart Total -->
                                            <div class="col-12">

                                                <div class="checkout-cart-total">
                                                    <h2 class="checkout-title">Đơn hàng của bạn</h2>
                                                    <h4>Sản Phẩm <span>Tổng giá</span></h4>
                                                    <ul>
                                                        <%
                                                        DAO dao = new DAO();

                                                        List<Product> list = CartDAO.getGiohang();
                                                        int count = 1;
                                                        int total =0;
                                                        for(Product p: list){
                                                            total +=p.getPrice();
                                                    %>
                                                        <li><span class="left"><%=p.getName()%> X 01</span> <span><fmt:formatNumber value="<%=p.getPrice()%>" type="currency"
                                                                                                                                    currencyCode="VND"/></span></li>
                                                        <%}%>
                                                    </ul>
                                                    <p>Phí vận chuyển <span class="text-primary">
										<% int total1 = 0;
                                            if (total <= 200000) {
                                                total1 = 15000;
                                            } else if (total >200000 && total <500000) {
                                                total1 = 35000;
                                            } else {
                                                total1 = 0;
                                            }
                                        %>
										<fmt:formatNumber value="<%=total1%>" type="currency" currencyCode="VND"/>
									</span></p>

                                                    <h4>Tổng tiền <span><fmt:formatNumber value="<%=total + total1%>" type="currency"
                                                                                          currencyCode="VND"/></span></h4>
                                                    <%

                                                    %>

                                                    <div class="term-block">
                                                        <input type="checkbox" id="accept_terms2">
                                                        <label for="accept_terms2">Tôi đã đọc và chấp nhận các điều khoản & điều kiện</label>
                                                    </div>

                                                    <button type="button" class="place-order w-100" onclick="placeOrder()">Đặt hàng</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>


            <jsp:include page="footer/footer.jsp"></jsp:include>
    </div>
    <script src="js/plugins.js"></script>
    <script src="js/ajax-mail.js"></script>
    <script src="js/custom.js"></script>
        <script>
            function placeOrder() {
                // Kiểm tra trạng thái của checkbox
                var checkbox = document.getElementById("accept_terms2");

                if (checkbox.checked) {
                    // Nếu checkbox đã được chọn, thực hiện hành động đặt hàng
                    alert("Đặt hàng thành công!");
                    // Thêm mã xử lý đặt hàng ở đây
                    document.getElementById("checkoutForm").submit();  // Thêm dòng này để submit form khi checkbox được chọn
                } else {
                    // Nếu checkbox chưa được chọn, hiển thị thông báo
                    alert("Vui lòng đọc và chấp nhận các điều khoản & điều kiện");
                }
            }

        </script>
</body>
</html>