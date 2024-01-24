<%@ page import="project.model.User" %>
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
		<title>Đăng Nhập </title>
	</head>
	<body class="">
		<div class="site-wrapper">


			<jsp:include page="header.jsp"></jsp:include>
			<nav aria-label="breadcrumb" class="breadcrumb-wrapper">
				<div class="container">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="home">Trang chủ</a></li>
						<li class="breadcrumb-item active" aria-current="page">Đổi mật khẩu</li>
					</ol>
				</div>
			</nav>
			<!--=============================================
			=            Login Register page content         =
			=============================================-->
			<main class="page-section pb--10 pt--50">
				<div class="container">
					<% User u1 = (User) request.getSession().getAttribute("user");%>

					<div class="col-sm-12 col-md-12 col-xs-12 col-lg-6 mb-30" style="position: relative">
						<% String mess1 = (String) request.getAttribute("mess1");
							if (mess1 != null) {%>
						<div class="alert-danger"
							 style="
                        color: white;
                        background-color: #ff0000;
                        font-size: 16px;
                        font-weight: 600;
                        padding: 10px;
                        margin-bottom: 15px;
                        border-radius: 5px;">
							<%= mess1 %>
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
					<div class="row">
							<!-- Login Form s-->
							<div class="myaccount-content">
								<h3>Thay đổi mật khẩu</h3>
								<div class="account-details-form">
									<form action="editpass" method="post">
										<div class="row">
											<input type="hidden" name="username" value="<%=u1.getUserName()%>">
											<div class="col-lg-6 col-12 mb-30">
												<input id="password-old" placeholder="Mật khẩu cũ" name="pass-old" type="password">
											</div>

											<div class="col-12 mb-30">
												<input id="password-new" placeholder="Mật khẩu mới" name="pass-new" type="password">
											</div>
											<div class="col-12 mb-30">
												<input id="password-verify" placeholder="Xác nhận mật khẩu mới" name="repass-new" type="password">
											</div>


											<div class="col-12">
												<button class="theme-btn" type="submit" >Lưu Thay đổi</button>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>

					</div>
				</div>
			</main>
			<!--=====  End of Login Register page contents  ======-->


			<jsp:include page="footer.jsp"></jsp:include>
	<script src="js/plugins.js"></script>
	<script src="js/ajax-mail.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>