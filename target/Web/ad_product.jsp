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
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css" integrity="sha512-77kidyGDJGWWmJ0MVO0CRp+6nRgZRK67frUVBRvnL1zCcmcw9FkCQxpDHq52SebW+KWTAnnuX0Qk2/MQWogWoQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />


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
            <h3><i class="fa fa-angle-right"></i>Sản phẩm</h3>
            <button class="btn btn-primary" data-toggle="modal" data-target="#addProductModal"> + Thêm sản phẩm mới</button>



            <div class="row mt">
                <div class="col-md-12 mt">
                    <div class="content-panel">
                        <table class="table table-hover">
                            <h4><i class="fa fa-angle-right"></i> Danh sách</h4>
                            <hr>
                            <thead>
                            <tr>
                                <th>Id</th>
                                <!--<th>Mã sản phẩm</th>-->
                                <th>Tên</th>
                                <th>Hình ảnh</th>
                                <th>Giá</th>
                                <th>Tồn kho</th>
                                <th>Trạng thái</th>
                                <th>Id danh mục</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>1</td>
                                <!--<td>GbtsNam-Do-37</td>-->
                                <td>500 Đồng</td>

                                <td><img src="../template/img_1/"></td>

                                <td>20.000 VNĐ</td>
                                <td>200</td>
                                <td>1</td>
                                <td>1</td>
<!--                                <td><span class="label label-success label-mini">Mới nhập</span></td>-->
                                <td>
                                  <!--  <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <!--<td>GbtsNam-Do-37</td>-->
                                <td>500 Đồng</td>

                                <td><img src="../template/img_1/"></td>

                                <td>20.000 VNĐ</td>
                                <td>200</td>
                                <td>1</td>
                                <td>1</td>
                                <!--                                <td><span class="label label-success label-mini">Mới nhập</span></td>-->
                                <td>
                                    <!--  <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <!--<td>GbtsNam-Do-37</td>-->
                                <td>500 Đồng</td>

                                <td><img src="../template/img_1/"></td>

                                <td>20.000 VNĐ</td>
                                <td>200</td>
                                <td>1</td>
                                <td>1</td>
                                <!--                                <td><span class="label label-success label-mini">Mới nhập</span></td>-->
                                <td>
                                    <!--  <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <!--<td>GbtsNam-Do-37</td>-->
                                <td>500 Đồng</td>

                                <td><img src="../template/img_1/"></td>

                                <td>20.000 VNĐ</td>
                                <td>200</td>
                                <td>1</td>
                                <td>1</td>
                                <!--                                <td><span class="label label-success label-mini">Mới nhập</span></td>-->
                                <td>
                                    <!--  <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <!--<td>GbtsNam-Do-37</td>-->
                                <td>500 Đồng</td>

                                <td><img src="../template/img_1/"></td>

                                <td>20.000 VNĐ</td>
                                <td>200</td>
                                <td>1</td>
                                <td>1</td>
                                <!--                                <td><span class="label label-success label-mini">Mới nhập</span></td>-->
                                <td>
                                    <!--  <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <!--<td>GbtsNam-Do-37</td>-->
                                <td>500 Đồng</td>

                                <td><img src="../template/img_1/"></td>

                                <td>20.000 VNĐ</td>
                                <td>200</td>
                                <td>1</td>
                                <td>1</td>
                                <!--                                <td><span class="label label-success label-mini">Mới nhập</span></td>-->
                                <td>
                                    <!--  <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>-->
                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                </td>
                            </tr>

                            </tbody>
                        </table>
                    </div><! --/content-panel -->
                </div><!-- /col-md-12 -->

            </div>

            <!-- Modal để thêm sản phẩm mới -->
            <div class="modal fade" id="addProductModal" tabindex="-1" role="dialog" aria-labelledby="addProductModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="addProductModalLabel">Thêm sản phẩm mới</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <!-- Thêm các yếu tố biểu mẫu của bạn ở đây -->
                            <form> <div class="form-group">
                                <label for="productId">Id</label>
                                <input type="text" class="form-control" id="productId">
                            </div>
                                <div class="form-group">
                                    <label for="productName">Tên sản phẩm</label>
                                    <input type="text" class="form-control" id="productName">
                                </div>
                                <div class="form-group">
                                    <label for="productName">Hình ảnh</label>
                                    <input type="text" class="form-control" id="productImage">
                                </div>

                                <div class="form-group">
                                    <label for="productPrice">Giá</label>
                                    <input type="text" class="form-control" id="productPrice">
                                </div>
                                <div class="form-group">
                                    <label for="productImage">Tồn kho</label>
                                    <input type="text" class="form-control" id="productInventory">
                                </div>
                                <!--<div class="">
                                    <label class="control-label">Mô tả</label>
                                    <textarea class="form-control" name="description" class="form-control" required></textarea>
                                </div>-->
                                <div class="form-group">
                                    <label class="control-label">Mô tả sản phẩm</label>
                                    <textarea type="text" class="form-control" id="productDes"></textarea>
                                </div>
                                <div class="form-group">
                                    <label for="productType">Danh mục</label>
                                    <select type="form-select" class ="form-control" id="productType">
                                        <option value="1">Tiền giấy Việt Nam</option>
                                        <option value="2">Tiền xu Việt Nam</option>
                                        <option value="3">Tiền giấy nước ngoài</option>
                                        <option value="4">Tiền xu nước ngoài</option>
                                    </select>
                                </div>
                                <!-- Thêm thêm các yếu tố biểu mẫu theo nhu cầu -->
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

            <a href="ad_product.html" class="go-top">
                <i class="fa fa-angle-up"></i>
            </a>
        </div>
    </footer>
    <!--footer end-->
</section>


<!-- js placed at the end of the document so the pages load faster -->
<script src="jsAdmin/jquery.js"></script>
<script src="jsAdmin/bootstrap.min.js"></script>
<script class="include" type="text/javascript" src="jsAdmin/jquery.dcjqaccordion.2.7.js"></script>
<script src="jsAdmin/jquery.scrollTo.min.js"></script>
<script src="jsAdmin/jquery.nicescroll.js" type="text/javascript"></script>


<!--common script for all pages-->
<script src="jsAdmin/common-scripts.js"></script>


<script>
    //custom select box

    $(function () {
        $('select.styled').customSelect();
    });

</script>




</body>
</html>
