<%@ page import="project.model.Product" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% List<Product> data = (List<Product>) request.getAttribute("data");
    if (data == null) data = new ArrayList<>();
%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/plugins.css"/>
    <link rel="stylesheet" href="css/main.css"/>
    <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
    <title>Cửa Hàng</title>
</head>
<body class="">
<div class="site-wrapper">

    <jsp:include page="header.jsp"></jsp:include>
    <!-- Modal -->
    <div class="modal fade modal-quick-view" id="quickModal" tabindex="-1" role="dialog" aria-labelledby="quickModal"
         aria-hidden="true">
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
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <nav aria-label="breadcrumb" class="breadcrumb-wrapper">
        <div class="container">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="index.html">Trang chủ </a></li>
                <li class="breadcrumb-item active" aria-current="page">Cửa hàng</li>
            </ol>
        </div>
    </nav>
    <main class="section-padding shop-page-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-xl-9 order-lg-2 mb--40">
                    <div class="shop-toolbar mb--30">
                        <div class="row align-items-center">
                            <div class="col-5 col-md-3 col-xl-4">
                                <!-- Product View Mode -->
                                <div class="product-view-mode">
                                    <a href="#" class="sortting-btn" data-bs-target="list "><i class="fas fa-list"></i></a>
                                    <a href="#" class="sortting-btn  active" data-bs-target="grid"><i
                                            class="fas fa-th"></i></a>
                                </div>
                            </div>
                            <div class="col-12 col-md-9 col-xl-8 mt-3 mt-md-0  pe-md-0">
                                <div class="sorting-selection">
                                    <div class="row align-items-center ps-md-0 pe-md-0 g-0">
                                        <div class="col-sm-6 col-md-7 col-xl-8 d-flex align-items-center justify-content-md-end">
                                            <span>Sắp xếp theo:</span>
                                            <select id="input-sort" class="form-control nice-select sort-select"
                                                    style="display: none;">
                                                <option value="" selected="selected">Mặc định</option>
                                                <option value="">
                                                    Giá (Thấp &gt; Cao)
                                                </option>
                                                <option value="">
                                                    Giá (Cao &gt; Thấp)
                                                </option>
                                                <option value="">
                                                    Đánh giá (Cao nhất)
                                                </option>
                                                <option value="">
                                                    Đánh giá (Thấp nhất)
                                                </option>
                                            </select>
                                        </div>
                                        <div class="col-md-5 col-xl-4 col-sm-6 text-sm-end mt-sm-0 mt-3">
													<span>
														<h1>QCN</h1>
													</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="shop-product-wrap grid with-pagination row border grid-four-column  me-0 ms-0 g-0">
                        <% for (Product p : data) { %>
                        <div class="col-lg-4 col-sm-6">


                            <div class="pm-product  ">
                                <a href="product-details.html" class="image">
                                    <img src="<%=p.getImage()%>" alt="">
                                </a>
                                <div class="hover-conents">
                                    <ul class="product-btns">
                                        <li><a href="wishlist.html"><i class="ion-ios-heart-outline"></i></a></li>
                                        <li><a href="compare.html"><i class="ion-ios-shuffle"></i></a></li>
                                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"><i
                                                class="ion-ios-search"></i></a></li>
                                    </ul>
                                </div>
                                <div class="content">
                                    <h3 class="font-weight-500"><a href="product-details.html"><%=p.getNameP()%>
                                    </a></h3>
                                    <div class="price text-red">

                                        <span><%=p.getPrice()%></span>
                                    </div>
                                    <div class="btn-block grid-btn">
                                        <a href="cart.html" class="btn btn-outlined btn-rounded btn-mid">Thêm vào
                                            giỏ</a>
                                    </div>
                                    <div class="card-list-content ">
                                        <div class="rating-widget mt--20">
                                            <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                            <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                            <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                            <a href="#" class="single-rating"><i class="fas fa-star"></i></a>
                                            <a href="#" class="single-rating"><i class="far fa-star"></i></a>
                                        </div>
                                        <article>
                                            <h2 class="sr-only d-none">Shop Post Articles</h2>
                                            <p><%=p.getDescription()%>
                                            </p>
                                        </article>
                                        <div class="btn-block d-flex">
                                            <a href="cart.html" class="btn btn-outlined btn-rounded btn-mid">Thêm vào
                                                giỏ</a>
                                            <div class="btn-options">
                                                <a href="wishlist.html"><i class="ion-ios-heart-outline"></i>Thêm vào DS
                                                    Mong Muốn</a>
                                                <a href="compare.html"><i class="ion-ios-shuffle"></i>So sánh</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <%}%>
                    </div>

                    <div class="mt--30">
                        <div class="pagination-widget">
                            <div class="site-pagination">
                                <a href="#" class="single-pagination">|&lt;</a>
                                <a href="#" class="single-pagination">&lt;</a>
                                <a href="#" class="single-pagination active">1</a>
                                <a href="#" class="single-pagination">2</a>
                                <a href="#" class="single-pagination">&gt;</a>
                                <a href="#" class="single-pagination">&gt;|</a>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-lg-4 col-xl-3 order-lg-1">
                    <div class="sidebar-widget">
                        <div class="single-sidebar">
                            <h2 class="sidebar-title">DANH MỤC SẢN PHẨM</h2>
                            <ul class="sidebar-filter-list">
                                <li>
                                    <a href="#" data-count="(5)">Châu Á</a>
                                </li>
                                <li>
                                    <a href="#" data-count="(13)">Châu ÂU</a>
                                </li>
                                <li>
                                    <a href="#" data-count="(13)">Châu Phi</a>
                                </li>
                                <li>
                                    <a href="#" data-count="(10)">Châu Mỹ</a>
                                </li>
                                <li>
                                    <a href="#" data-count="(12)">Châu Đại Dương</a>
                                </li>

                            </ul>
                        </div>

                        <div class="single-sidebar">
                            <h2 class="sidebar-title">TAGS</h2>
                            <ul class="sidebar-tag-list">
                                <li><a href="#">Lì xì</a></li>
                                <li><a href="#">Phong thủy</a></li>
                                <li><a href="#">Kỉ niệm</a></li>
                                <li><a href="#">Xu</a></li>
                                <li><a href="#">Việt Nam xưa</a></li>
                                <li><a href="#">Hot</a></li>
                                <li><a href="#">New</a></li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>


    <jsp:include page="footer.jsp"></jsp:include>
</div>
<script src="js/plugins.js"></script>
<script src="js/ajax-mail.js"></script>
<script src="js/custom.js"></script>
</body>
</html>