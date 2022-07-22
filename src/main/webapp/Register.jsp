<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Register</title>
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <link href="css/nav-header.css" rel="stylesheet" type="text/css">
    <link href="css/banner-top.css" rel="stylesheet" type="text/css">
    <link href="css/left-content.css" rel="stylesheet" type="text/css">
    <link href="css/section.css" rel="stylesheet" type="text/css">
    <link href="css/footer.css" rel="stylesheet" type="text/css">
    <link href="css/product-box.css" rel="stylesheet" type="text/css">
    <link href="css/responsive.css" rel="stylesheet" type="text/css">
    <link href="css/sapxepsp.css" rel="stylesheet" type="text/css">
    <link href="css/right-content.css" rel="stylesheet" type="text/css">
    <link href="css/breadcrumb.css" rel="stylesheet" type="text/css">
    <link href="css/form.css" rel="stylesheet" type="text/css">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<body>
<div class="">

    <!-- Thanh công cụ -->
    <div class="nav fixed-top">
        <ul class="list-left">
            <li><a href="index.html" class="a-light logo-home">HOME</a></li>
            <li><a href="gioi-thieu.html">Giới thiệu</a></li>
            <li><a href="lien-he.html">Liên hệ</a></li>
        </ul>
        <ul class="list-right">
            <li class="dang-nhap"><a href="dang-nhap.html">Đăng nhập</a></li>
            <span>|</span>
            <li class="dang-ky"><a href="dang-ky.html">Đăng ký</a></li>
            <li><a href="#" class="left a-light">GIỎ HÀNG</a></li>
        </ul>
    </div>
    <!-- end Thanh công cụ -->


    <!-- Phần header -->
    <div class="header">
        <a href="index.html"><img src="image/logo-web1.png" alt="" width="120" height="90" class="logo" />
        </a>
        <span class="ten-cua-hang">The Best Shop Ever</span>
        <div class="search">
            <input type="search" class="search-box" placeholder="Bạn cần tìm gì ?">
            <a href="tim-kiem.html" class="search-button">Search</a>
        </div>
    </div>
    <!-- end Phần header -->

    <!--Đường dẫn (breadcrumb)-->
    <div class="breadcrumb">
        <a class="truoc-do" href="index.html">Home</a> <span class="hien-tai">&raquo;</span><span class="hien-tai">Đăng ký</span>
    </div>
    <!--End đường đẫn - Breadcrumb-->

    <!-- Phần thân trang container -->
    <div class="container">
        <!-- Thanh menu bên trái -->
        <div class="menu-ben-trai">
            <ul>
                <li class="title">Danh Mục Sản Phẩm</li>
                <li><a href="#"><img id="icon-mobile" src="image/thin-312_iphone_smart_phone_mobile-512.png">Điện thoại</a></li>
                <li><a href="#"><img id="icon-mobile" src="image/images.png">Máy tính bảng</a></li>
                <li><a href="#"><img id="icon-mobile" src="image/icon-headphone.jpg">Phụ Kiện</a></li>
                <li><a href="#"><img id="icon-mobile" src="image/icon-cool.jpg">Điện lạnh</a></li>
                <li><a href="#"><img id="icon-mobile" src="image/icon-Laptop.png">Laptop</a></li>
                <li><a href="#"><img id="icon-mobile" src="image/icon-camera.png">Máy ảnh</a></li>
            </ul>
        </div>
        <!--End Thanh menu bên trái -->
        <div class="khung-chua-san-pham">
            <div class="section">
                <!--Thanh tiêu đề-->
                <p class="section-head">Đăng Ký Tài Khoản</p>
                <!--End Thanh tiêu đề-->
                <!--Form-->
                <form action="/webthuongmaidientu-0/doRegister" method="post">
                    <p class="title">Vui lòng nhập thông tin</p>
                    <input type="Username" name="Username" placeholder="Username" />
                    <input type="Password" name="Password" placeholder="Password" />
                    <input type="Comfirm Password " name="Comfirm Password" placeholder="Comfirm Password" />
                    <input type="Email" name="Email" placeholder="Email" />
                    <button type="submit">Đăng ký</button>
                    <p>Hoặc</p>
                    <a href="login.jsp">Đăng nhập</a>
                </form>
                <!--End Form-->
            </div>
        </div>
        <!--end container-->
    </div>
    <div class="clear"></div>
    <!--Phần chân trang-->
    <div class="footer">

    </div>
    <!--end Phần chân trang-->
</div>
<!--end class=""-->


</body>
</html>
