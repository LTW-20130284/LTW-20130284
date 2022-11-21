<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<head>
<title>Anime registration </title>
<script src="https://kit.fontawesome.com/f4e29e0a7a.js" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/plyr.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
</head>
<body>


     
     
 <!-- Normal Breadcrumb Begin -->
    <section class="normal-breadcrumb set-bg" >
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="normal__breadcrumb__text">
                        <h2>Đăng ký</h2>
                        <p>Chào mừng đến với trang web xem phim.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Normal Breadcrumb End -->

    <!-- Signup Section Begin -->
    <section class="signup spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="login__form">
                        <h3>Đăng ký</h3>
                        <form action="registration">
                            <div class="input__item">
                                <input type="email" name="email" placeholder="Nhập Email" required="required">
                                <span class="fa-solid fa-at"></span>
                            </div>
                            <div class="input__item">
                                <input type="text" name="uname" placeholder="Tên đăng nhập" required="required">
                                <span class="fa fa-user"></span>
                            </div>
                            <div class="input__item">
                               <input type="password" name="password" placeholder="Mật khẩu" required="required">
                                <span class="fa-solid fa-lock"></span>
                            </div>
                            <button type="submit" class="site-btn">Đăng ký</button>
                        </form>
                        
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="login__social__links">
                        <span style="font-size:20px">Bạn đã có sẵn tài khoảng? </br> <a href="login.jsp">Đăng nhập!</a></span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Signup Section End -->
    <!-- Footer Section Begin -->
    <footer class="footer">
        <!-- <div class="page-up">
            <a href="#" id="scrollToTopButton"><span class="arrow_carrot-up"></span></a>
        </div> -->
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="footer__logo">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="footer__nav">
                        <ul>
                             <li><i style="color:rgb(238, 240, 240);" class="fa fa-facebook-official w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-instagram w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-snapchat w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-pinterest-p w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-twitter w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-linkedin w3-hover-opacity"></i></li>
                               
                        </ul>
                    </div>
                </div>
               
              </div>
          </div>
      </footer>
      <!-- Footer Section End -->

     
    
    </body>
    </html>