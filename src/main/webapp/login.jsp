<<<<<<< Updated upstream
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String error = (String) request.getAttribute("error");
%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <meta charset="utf-8">
    <!-- CSS is here -->
    <title>Web bán hàng</title>
=======
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String error = (String) request.getAttribute("error");
%>
<html>
<head>
    <title>Title</title>
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream

</head>
<body>
<div class="con">
=======
</head>
<body>
<div class="">
>>>>>>> Stashed changes

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
    <div class="header"> <a href="index.html"><img src="image/logo-web1.png" alt="" width="120" height="90" class="logo"/></a>
<<<<<<< Updated upstream
        <span class="ten-cua-hang">The Best Shop Ever</span>
=======
        <span class="ten-cua-hang">DTN Shop</span>
>>>>>>> Stashed changes
        <div class="search">
            <input type="search" class="search-box" placeholder="Bạn cần tìm gì ?">
            <a href="tim-kiem.html" class="search-button" >Search</a>
        </div>
    </div>
    <!-- end Phần header -->

    <!--Đường dẫn (breadcrumb)-->
    <div class="breadcrumb">
        <a class="truoc-do" href="index.html">Home</a> <span class="hien-tai" >&raquo;</span><span class="hien-tai">Đăng nhập</span>
    </div>
    <!--End đường đẫn - Breadcrumb-->

    <!-- Phần thân trang container -->
    <div class="container">
<<<<<<< Updated upstream
        <!-- Thanh menu bên trái -->
<%--        <div class="menu-ben-trai">--%>
<%--            <ul>--%>
<%--                <li class="title">Danh Mục Sản Phẩm</li>--%>
<%--                <li><a href="#"><img id="icon-mobile" src="image/thin-312_iphone_smart_phone_mobile-512.png">Điện thoại</a></li>--%>
<%--                <li><a href="#"><img id="icon-mobile" src="image/images.png">Máy tính bảng</a></li>--%>
<%--                <li><a href="#"><img id="icon-mobile" src="image/icon-headphone.jpg">Phụ Kiện</a></li>--%>
<%--                <li><a href="#"><img id="icon-mobile" src="image/icon-cool.jpg">Điện lạnh</a></li>--%>
<%--                <li><a href="#"><img id="icon-mobile" src="image/icon-Laptop.png">Laptop</a></li>--%>
<%--                <li><a href="#"><img id="icon-mobile" src="image/icon-camera.png">Máy ảnh</a></li>--%>
<%--            </ul>--%>
<%--        </div>--%>
        <!--End Thanh menu bên trái -->
=======

>>>>>>> Stashed changes
        <div class="khung-chua-san-pham">
            <div class="section">
                <!--Thanh tiêu đề-->
                <p class="section-head">Đăng Nhập Với Chúng Tôi</p>
                <!--End Thanh tiêu đề-->
                <!--Form-->
                <form action="/webthuongmaidientu-0/doLogin" method="post">
                    <%
<<<<<<< Updated upstream
                        if(error != null){
                            %>
                            <div class="alert alert-danger" role="alert">
                                 <%= error %>
                            </div>
                           <%
                        }
                    %>
                    <p class="title">Vui lòng nhập thông tin</p>
                    <input type="Username"name ="Username"<% if(request.getParameter("Username")!=null){%>
                           value="<%=request.getParameter("Username")%>"<%}%>  placeholder="Username"/>
=======
                        if (error != null) {
                    %>
                    <div  class ="alert alert-danger " role="alert">
                                <%= error %>
                    </div>
                    <%
                        }
                    %>
                    <p class="title">Vui lòng nhập thông tin</p>
                    <input type="Username" name ="Username"<%if(request.getParameter("Username")!=null) { %> value="<%=request.getParameter("Username")%>"<% } %> placeholder="Username"/>
>>>>>>> Stashed changes
                    <input type="Password" name="Password" placeholder="Password"/>
                    <button type="submit">Đăng nhập</button>
                    <p>Hoặc</p>
                    <a href="dang-ky.html" style="width:120px;">Tôi chưa có tài khoản</a>
                    <a href="lay-lai-mat-khau.html" style="width:120px;">Tôi quên mật khẩu</a>
                </form>
                <!--End Form-->
                <!--End liên hệ-->
            </div>
        </div>
        <!--end section 2-->
    </div>
    <!--end container-->


<<<<<<< Updated upstream
    <!-- Thanh menu bên phải -->
    <!--	/*<table class="right-content">
          <tbody>
            <tr>
              <td><div class="danh-muc-san-pham">Sắp xếp</div></td>
            </tr>
            <tr>
                <td><div><a href="#">Giá</a></div></td>
            </tr>
            <tr>
              <td><div><a href="#">Máy tính bảng</a></div></td>
            </tr>
            <tr>
              <td><div><a href="#">Phụ kiện</a></div></td>
            </tr>
            <tr>
              <td><div><a href="#">Laptop</a></div></td>
            </tr>
            <tr>
              <td><div><a href="#">Điện lạnh</a></div></td>
            </tr>
            <tr>
              <td><div><a href="#">Thiết bị văn phòng</a></div></td>
            </tr>
            <tr>
              <td><div><a href="#">Kỹ thuật số</a></div></td>
            </tr>
          </tbody>
        </table>*/-->
    <!-- end Thanh menu bên phải -->
=======
>>>>>>> Stashed changes

    <div class="clear"></div>
    <!--Phần chân trang-->
    <div class="footer">

    </div>
    <!--end Phần chân trang-->
</div>
<!--end class=""-->
<<<<<<< Updated upstream


=======
>>>>>>> Stashed changes
</body>
</html>