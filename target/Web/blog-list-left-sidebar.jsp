<%@ page import="project.model.Blog" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% List<Blog> data = (List<Blog>) request.getAttribute("data");
    if (data == null) data = new ArrayList<>();
%>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/plugins.css" />
        <link rel="stylesheet" href="css/main.css" />
        <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
        <title>Tin Tức</title>
    </head>
    <body class="">
        <div class="site-wrapper">

            <jsp:include page="header.jsp"></jsp:include>
            <nav aria-label="breadcrumb" class="breadcrumb-wrapper">
                <div class="container">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Trang chủ</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Tin tức</li>
                    </ol>
                </div>
            </nav>
            <section class="blog-page-section with-sidebar">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-xl-9 order-lg-2  left-slide-margin">
                            <h2>Tin Tức</h2>
                            <div class="blog-posts-container">
                                <!-- Blog -->
                                <div class="blog-post blog-style-list">
                                    <% for (Blog b : data) { %>
                                    <div class="row">

                                        <div class="col-lg-5 col-md-6">
                                            <a href="blog-details-left-sidebar.html" class="blog-image">
                                                <img src="<%=b.getImage()%>" alt="">
                                            </a>
                                        </div>
                                        <div class="col-lg-7 col-md-6">

                                            <div class="blog-content mt--15 mt-md-0">
                                                <header>
                                                    <h3 class="blog-title"> <a href="blog-details-left-sidebar.html"><%=b.getTitle()%> </a></h3>
                                                    <div class="post-meta">
                                                        <span class="post-author">
                                                            <i class="fas fa-user"></i>
                                                            <span class="text-gray">Người đăng : </span>
                                                          <%=b.getAuthor()%>
                                                        </span>
                                                        <span class="post-separator">|</span>
                                                        <span class="post-date">
                                                            <i class="far fa-calendar-alt"></i>
                                                            <span class="text-gray">vào : </span>
                                                           <%=b.getUploadDate()%>
                                                        </span>
                                                    </div>
                                                </header>
                                                <article>
                                                    <h3 class="d-none sr-only">blog-article</h3>
                                                    <p><%=b.getContent()%></p>
                                                </article>
                                                <footer class="blog-post-footer">
                                                    <div class="blog-btn">
                                                        <a href="blog-details-left-sidebar.html" class="btn btn-rounded btn-outlined--primary">Xem chi tiết</a>
                                                    </div>
                                                </footer>
                                            </div>

                                        </div>
                                    </div>
                                    <%}%>
                                </div>

                            </div>
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
                </div>
            </section>

                <jsp:include page="footer.jsp"></jsp:include>
    <script src="js/plugins.js"></script>
    <script src="js/ajax-mail.js"></script>
    <script src="js/custom.js"></script>
</body>
</html>
