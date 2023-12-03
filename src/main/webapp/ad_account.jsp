<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Admin- Vua Tiền Tệ</title>

    <!-- Bootstrap core CSS -->
    <link href="cssAdmin/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css" integrity="sha512-77kidyGDJGWWmJ0MVO0CRp+6nRgZRK67frUVBRvnL1zCcmcw9FkCQxpDHq52SebW+KWTAnnuX0Qk2/MQWogWoQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />


    <link href="font-awesome/css/font-awesome.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="cssAdmin/style.css" rel="stylesheet">
    <link href="cssAdmin/style-responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<section id="container">
    <!-- **********************************************************************************************************************************************************
    TOP BAR CONTENT & NOTIFICATIONS
    *********************************************************************************************************************************************************** -->
    <!--header start-->


    <jsp:include page="headerAdmin.jsp"></jsp:include>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
    MAIN SIDEBAR MENU
    *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <jsp:include page="sidebarAdmin.jsp"></jsp:include>
    <!--sidebar end-->

    <!-- **********************************************************************************************************************************************************
    MAIN CONTENT
    *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
        <section class="wrapper">
            <h3><i class="fa fa-angle-right"></i> Tài khoản</h3>
            <button class="btn btn-primary" data-toggle="modal" data-target="#addAccountModal"> + Thêm tài khoản mới</button>


            <div class="row mt">
                <div class="col-md-12">
                    <div class="content-panel">
                        <h4><i class="fa fa-angle-right"></i> Danh sách</h4>
                        <hr>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>Id</th>
                                <th>Họ Tên</th>
                                <th>Giới tính</th>
                                <th>Ngày sinh</th>
                                <th>Số điện thoại</th>
                                <th>Địa chỉ</th>

                                <th>Email</th>
                                <th>Tên đăng nhập</th>
                                <th>Vai trò</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td>Trần Hải Chiêu</td>
                                <td>Nam</td>
                                <td>08/07/2002</td>
                                <td>0345682702</td>
                                <td>TG</td>
                                <td>thc@gmail.com</td>
                                <td>haichieu</td>
                                <td>1</td>
                                <td>
                                    <!--<button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Lê Thành Nhân</td>
                                <td>Nam</td>
                                <td>01/01/2003</td>
                                <td>012345678</td>
                                <td>Tp.HCM</td>
                                <td>ltn@gmail.com</td>
                                <td>thanhnhan</td>
                                <td>1</td>
                                <td>
                                   <!-- <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Trịnh Minh Quý</td>
                                <td>Nam</td>
                                <td>01/01/2003</td>
                                <td>0987654321</td>
                                <td>Tp.HCM</td>
                                <td>tmq@gmail.com</td>
                                <td>minhquy</td>
                                <td>1</td>
                                <td>
                                   <!-- <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Nguyễn Văn A</td>
                                <td>Nam</td>
                                <td>28/05/2000</td>
                                <td>0954213621</td>
                                <td>Đồng Nai</td>
                                <td>nva@gmail.com</td>
                                <td>AAAA</td>
                                <td>0</td>
                                <td>
                                    <!--<button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>Huỳnh Thị C</td>
                                <td>Nữ</td>
                                <td>26/09/2002</td>
                                <td>0731110286</td>
                                <td>Đà Nẵng</td>
                                <td>htc@gmail.com</td>
                                <td>cCCccc</td>
                                <td>0</td>
                                <td>
                                    <!--<button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <! --/content-panel -->
                </div><!-- /col-md-12 -->

            </div>

            <div class="modal fade" id="addAccountModal" tabindex="-1" role="dialog" aria-labelledby="addAccountModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="addProductModalLabel">Thêm tài khoản mới</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <!-- Thêm các yếu tố biểu mẫu của bạn ở đây -->
                            <form>
                                <div class="form-group">
                                    <label for="productName">Id</label>
                                    <input type="text" class="form-control" id="productId">
                                </div>
                                <div class="form-group">
                                    <label for="productName">Họ Tên</label>
                                    <input type="text" class="form-control" id="productName">
                                </div>
                                <div class="form-group">
                                    <label for="productName">Giới tính</label>
                                    <input type="text" class="form-control" id="productSex">
                                </div>
                                <div class="form-group">
                                    <label for="productName">Ngày sinh</label>
                                    <input type="text" class="form-control" id="productBrirtday">
                                </div>
                                <div class="form-group">
                                    <label for="productName">Số điện thoại</label>
                                    <input type="text" class="form-control" id="productPhone">
                                </div>
                                <div class="form-group">
                                    <label for="productName">Địa chỉ</label>
                                    <input type="text" class="form-control" id="productAddress">
                                </div>
                                <div class="form-group">
                                    <label for="productName">Mật khẩu</label>
                                    <input type="text" class="form-control" id="productPass">
                                </div>

                                <div class="form-group">
                                    <label for="productName">Email</label>
                                    <input type="text" class="form-control" id="productEmail">
                                </div>

                                <div class="form-group">
                                    <label for="productPrice">Tên đăng nhập</label>
                                    <input type="text" class="form-control" id="productPrice">
                                </div>

                            </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Đóng</button>
                            <button type="button" class="btn btn-primary">Lưu</button>
                        </div>
                    </div>
                </div>
            </div>

        </section>
        <! --/wrapper -->
    </section><!-- /MAIN CONTENT -->


    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
        <div class="text-center">

            <a href="ad_account.html" class="go-top">
                <i class="fa fa-angle-up"></i>
            </a>
        </div>
    </footer>
    <!-- footer end-->
</section>

<!-- js placed at the end of the document so the pages load faster -->
<script src="jsAdmin/jquery.js"></script>
<script src="jsAdmin/bootstrap.min.js"></script>
<script class="include" type="text/javascript" src="jsAdmin/jquery.dcjqaccordion.2.7.js"></script>
<script src="jsAdmin/jquery.scrollTo.min.js"></script>
<script src="jsAdmin/jquery.nicescroll.js" type="text/javascript"></script>


<!--common script for all pages-->
<script src="jsAdmin/common-scripts.js"></script>

<!--script for this page-->

<script>
    //custom select box

    $(function () {
        $('select.styled').customSelect();
    });

</script>

</body>
</html>
