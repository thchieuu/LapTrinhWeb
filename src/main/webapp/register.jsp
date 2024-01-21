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
                    <form action="register" method="post" id="myForm">
                        <% String mess = (String) request.getAttribute("mess1");
                            if (mess != null) {%>
                        <div class="alert-danger"
                             style="
                        color: white;
                        background-color: #ff0000;
                        font-size: 16px;
                        font-weight: 600;
                        padding: 10px;
                        margin-bottom: 15px;
                        border-radius: 5px;">
                            <%= mess %>
                        </div>
                        <%}%>
                        <% String mess2 = (String) request.getAttribute("mess2");
                            if (mess2 != null) {%>
                        <div class="alert-danger"
                             style="
                        color: white;
                        background-color: #ff0000;
                        font-size: 16px;
                        font-weight: 600;
                        padding: 10px;
                        margin-bottom: 15px;
                        border-radius: 5px;">
                            <%= mess2 %>
                        </div>
                        <%}%>
                        <h4 class="login-title" style="text-align: center">Đăng ký</h4>
                        <div class="login-form">
                            <div class="row">
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Họ tên*</label>
                                    <input class="mb-0" type="text" name = "full-name" required>
                                </div>
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Địa chỉ Email*</label>
                                    <input class="mb-0" id="email" type="text" name="email" required>
                                    <p id="error_email" style="color: red;"></p>
                                </div>
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Ngày tháng năm sinh</label>
                                    <input type="date" id="start" name="date" value="2024-01-22" min="1900-01-01" max="2024-12-31" />
                                </div>
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Tên đăng nhập*</label>
                                    <input class="mb-0" type="text" name="username" required>
                                </div>
                                <div class="col-12 mb--20">
                                    <label>Mật khẩu*</label>
                                    <input class="mb-0" type="password" name="password" required>
                                </div>
                                <div class="col-12 mb--20">
                                    <label>Nhập Lại Mật khẩu*</label>
                                    <input class="mb-0" type="password" name="re-password" required>
                                </div>
                                <div class="col-md-12 col-12 mb--20">
                                    <label>Địa chỉ*</label>
                                    <input class="mb-0" type="text" name="address" required>
                                </div>
                                <div class="col-12 mb--20">
                                    <label>Số điện thoại*</label>
                                    <input class="mb-0" type="text" name="phone" id="phone" required>
                                    <p id="error_phone" style="color: red;"></p>
                                </div>
                                <div class="col-md-12" style="text-align: center">
                                    <button class="btn btn-black" type="submit">Đăng ký</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </main>
    <!--=====  End of Login Register page content  ======-->



    <jsp:include page="footer.jsp"></jsp:include>
</div>
<script src="js/plugins.js"></script>
<script src="js/ajax-mail.js"></script>
<script src="js/custom.js"></script>
<script>
    $(document).ready(function() {
        function validatePhone(txtPhone) {
            var filter = /^[0-9-+]+$/;
            if (filter.test(txtPhone + "") && txtPhone.length >= 10 && txtPhone.length < 12) {
                return true;
            } else {
                return false;
            }
        }
        function validateEmail(sEmail) {
            var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
            if (filter.test(sEmail)) {
                return true;
            } else {
                return false;
            }
        }
        $('#myForm').bind({
            'submit': function() {
                if (!validateEmail($('#email').val())) {
                    $('#error_email').html('Email bạn nhập không phù hợp!!!');
                    return false;
                }

                if (!validatePhone($('#phone').val())) {
                    $('#error_phone').html('Số điện thoại bạn nhập vào không phù hợp!!!');
                    return false;
                }

                return true;
            }
        });
    });
</script>

</body>
</html>