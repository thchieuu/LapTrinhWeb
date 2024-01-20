<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/plugins.css" />
    <link rel="stylesheet" href="css/main.css" />
    <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
    <title>Lấy Lại Mật Khẩu</title>
</head>
<body class="">
<div class="site-wrapper">
    <jsp:include page="header.jsp"></jsp:include>

    <nav aria-label="breadcrumb" class="breadcrumb-wrapper">
        <div class="container">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
                <li class="breadcrumb-item active" aria-current="page">Quên Mật Khẩu</li>
            </ol>
        </div>
    </nav>
    <!--=============================================
    =            Forgot Password page content         =
    =============================================-->
    <div class="container_forgot">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <h1 class="title-head"><span>Đăng nhập tài khoản</span></h1>
                <div class="page-login">
                    <div id="login" style="display: none;">
					<span>
						Nếu bạn chưa có tài khoản, vui lòng <a href="/account/register" title="Đăng ký" style="color: #3fb4fb;">đăng ký</a>
					</span>
                        <form method="post" action="/LTWeb/template/forgot-password.html" id="customer_login" accept-charset="UTF-8"><input name="FormType" type="hidden" value="customer_login"><input name="utf8" type="hidden" value="true">
                            <div class="form-signup">

                            </div>
                            <div class="form-signup clearfix">
                                <fieldset class="form-group">
                                    <label>Email: </label>
                                    <input type="email" class="form-control form-control-lg" value="" name="email" id="customer_email" autocomplete="off" placeholder="Email">
                                </fieldset>
                                <fieldset class="form-group">
                                    <label>Mật khẩu: </label>
                                    <input type="password" class="form-control form-control-lg" value="" name="password" id="customer_password" autocomplete="off" placeholder="Mật khẩu">
                                </fieldset>
                                <div class="pull-xs-left margin-bottom-30 margin-top-25">
                                    <input class="btn btn-lg btn-style btn-dark" type="submit" value="Đăng nhập">
                                    <a class="forgot-word" href="javascript:void(0);" onclick="showRecoverPasswordForm()">Quên mật khẩu?</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div id="recover-password" class="form-signup" style="display: block;">
				<span>
					Bạn quên mật khẩu? Nhập địa chỉ email để account qua email.
				</span>
                    <form method="post" action="/LTWeb/template/forgot-password.html" id="recover_customer_password" accept-charset="UTF-8"><input name="FormType" type="hidden" value="recover_customer_password"><input name="utf8" type="hidden" value="true">
                        <div class="form-signup">

                        </div>
                        <div class="form-signup clearfix">
                            <fieldset class="form-group">
                                <label>Email: </label>
                                <input type="email" class="form-control form-control-lg" value="" name="Email" id="recover-email" placeholder="Email">
                            </fieldset>
                        </div>
                        <div class="action_bottom margin-bottom-30 text-right">
                            <a class="forgot-word" href="login.html">Hủy?</a>
                            <input class="btn btn-lg btn-style btn-dark" type="submit" value="Lấy lại mật khẩu">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--=====  End of Forgot Password page content  ======-->

        <jsp:include page="footer.jsp"></jsp:include>
<script src="js/plugins.js"></script>
<script src="js/ajax-mail.js"></script>
<script src="js/custom.js"></script>
</body>
</html>