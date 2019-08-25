<%-- 
    Document   : headerForIndex
    Created on : Aug 19, 2019, 7:29:16 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title> Metro | Home</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Normalize CSS -->
    <link href="../../css/normalize.css" rel="stylesheet" type="text/css"/>
    <!-- Main CSS -->
    <link href="../../css/main.css" rel="stylesheet" type="text/css"/>
    <!-- Bootstrap CSS -->
    <link href="../../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- Animate CSS -->
    <link href="../../css/animate.min.css" rel="stylesheet" type="text/css"/>
    <!-- Font-awesome CSS-->
    <link href="../../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <!-- Flaticon CSS-->
    <link href="../../css/font/flaticon.css" rel="stylesheet" type="text/css"/>
    <!-- Owl Caousel CSS -->
    <link href="../../css/owl.carousel.min.css" rel="stylesheet" type="text/css"/>
    <link href="../../css/owl.theme.default.min.css" rel="stylesheet" type="text/css"/>
    <!-- Main Menu CSS-->
    <link href="../../css/meanmenu.min.css" rel="stylesheet" type="text/css"/>
    <!-- Nivo Slider CSS-->
    <link href="../../lib/custom-slider/css/nivo-slider.css" rel="stylesheet" type="text/css"/>
    <link href="../../lib/custom-slider/css/preview.css" rel="stylesheet" type="text/css"/>
    <!-- Select2 CSS -->
    <link href="../../css/select2.min.css" rel="stylesheet" type="text/css"/>
    <!-- Custom CSS -->
    <link href="../../style.css" rel="stylesheet" type="text/css"/>
    <!-- Switch Style CSS -->
    <link href="../../css/switch-style.css" rel="stylesheet" type="text/css"/>
    <!-- Modernizr Js -->
    <script src="../../js/vendor/modernizr-2.8.3.min.js" type="text/javascript"></script>
<!-- Header Area Start Here -->
        <header>
            <div class="header-area-style2" id="sticker">
                <div class="header-top">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
                                <div class="account-wishlist">
                                    <ul>
                                        <li><a href="login-registration.html"><i class="fa fa-lock" aria-hidden="true"></i> Account</a></li>
                                        <li><a href=""><i class="fa fa-heart-o" aria-hidden="true"></i> Wishlist</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-2 hidden-xs">
                                <div class="logo-area">
                                    <a href="index.jsp"><img class="img-responsive" src="img/logo.png" alt="logo"></a>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
                                <ul class="header-cart-area">
                                    <li class="header-search">
                                        <form id="top-search-form">
                                            <input type="text" class="search-input" placeholder="Search...." required="">
                                            <a href="#" class="search-button"><i class="fa fa-search" aria-hidden="true"></i></a>
                                        </form>
                                    </li>
                                    <li>
                                        <div class="cart-area">
                                            <a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i><span>2</span></a>
                                            <ul>
                                                <li>
                                                    <div class="cart-single-product">
                                                        <div class="media">
                                                            <div class="pull-left cart-product-img">
                                                                <a href="#">
                                                                    <img class="img-responsive" alt="product" src="img/best-seller/4.jpg">
                                                                </a>
                                                            </div>
                                                            <div class="media-body cart-content">
                                                                <ul>
                                                                    <li>
                                                                        <h2><a href="#">Product Title Here</a></h2>
                                                                        <h3><span>Code:</span> STPT600</h3>
                                                                    </li>
                                                                    <li>
                                                                        <p>X 1</p>
                                                                    </li>
                                                                    <li>
                                                                        <p>$49</p>
                                                                    </li>
                                                                    <li>
                                                                        <a class="trash" href="#"><i class="fa fa-trash-o"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="cart-single-product">
                                                        <div class="media">
                                                            <div class="pull-left cart-product-img">
                                                                <a href="#">
                                                                    <img class="img-responsive" alt="product" src="img/best-seller/5.jpg">
                                                                </a>
                                                            </div>
                                                            <div class="media-body cart-content">
                                                                <ul>
                                                                    <li>
                                                                        <h2><a href="#">Product Title Here</a></h2>
                                                                        <h3><span>Code:</span> STPT460</h3>
                                                                    </li>
                                                                    <li>
                                                                        <p>X 1</p>
                                                                    </li>
                                                                    <li>
                                                                        <p>$75</p>
                                                                    </li>
                                                                    <li>
                                                                        <a class="trash" href="#"><i class="fa fa-trash-o"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <span><span>Sub Total</span></span><span>$124</span>
                                                    <span><span>Discount</span></span><span>$30</span>
                                                    <span><span>Vat(20%)</span></span><span>$18.8</span>
                                                    <span><span>Sub Total</span></span><span>$112.8</span>
                                                </li>
                                                <li>
                                                    <ul class="checkout">
                                                        <li><a href="cart.html" class="btn-checkout"><i class="fa fa-shopping-cart" aria-hidden="true"></i>View Cart</a></li>
                                                        <li><a href="check-out.html" class="btn-checkout"><i class="fa fa-share" aria-hidden="true"></i>Checkout</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="additional-menu-area" id="additional-menu-area">
                                            <div id="mySidenav" class="sidenav">
                                                <a href="#" class="closebtn">×</a>
                                                <div class="sidenav-search">
                                                    <div class="input-group stylish-input-group">
                                                        <input type="text" placeholder="Search Here . . ." class="form-control">
                                                        <span class="input-group-addon">
                                                        <button type="submit">
                                                            <span class="glyphicon glyphicon-search"></span>
                                                        </button>
                                                        </span>
                                                    </div>
                                                </div>
                                                <ul class="sidenav-login-registration">
                                                    <li data-toggle="collapse" data-target="#login" class="collapsed">
                                                        <a href="#">Login<span class="arrow"></span></a>
                                                        <div class="collapse" id="login">
                                                            <div class="login-registration-field">
                                                                <form method="post">
                                                                    <label>Username or email address *</label>
                                                                    <input type="text">
                                                                    <label>Password *</label>
                                                                    <input type="password">
                                                                    <button value="Login" type="submit" class="btn-side-nav disabled">Login</button>
                                                                </form>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li data-toggle="collapse" data-target="#registration" class="collapsed">
                                                        <a href="#">Registration<span class="arrow"></span></a>
                                                        <div class="collapse" id="registration">
                                                            <div class="login-registration-field">
                                                                <form method="post">
                                                                    <label>User Name*</label>
                                                                    <input type="text">
                                                                    <label>E-mail address *</label>
                                                                    <input type="email">
                                                                    <label>Password *</label>
                                                                    <input type="password">
                                                                    <button value="Login" type="submit" class="btn-side-nav disabled">Register</button>
                                                                </form>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                                <h3 class="ctg-name-title">Category Name List</h3>
                                                <ul class="sidenav-nav">
                                                    <li><a href="shop1.html"><i class="flaticon-dress-1"></i>Women</a></li>
                                                    <li><a href="shop2.html"><i class="flaticon-polo"></i>Men</a></li>
                                                    <li><a href="shop3.html"><i class="flaticon-plug"></i>Electornics</a></li>
                                                    <li><a href="shop4.html"><i class="flaticon-necklace"></i>Jewellery</a></li>
                                                    <li><a href="shop5.html"><i class="flaticon-screen"></i>Computer</a></li>
                                                    <li><a href="shop6.html"><i class="flaticon-headphones"></i>Head Phone</a></li>
                                                    <li><a href="shop7.html"><i class="flaticon-transport"></i>Toys</a></li>
                                                    <li><a href="shop1.html"><i class="flaticon-fashion"></i>Shoes</a></li>
                                                    <li><a href="shop2.html"><i class="flaticon-dress"></i>Kid’s Wear</a></li>
                                                    <li><a href="shop3.html"><i class="flaticon-technology"></i>Mobile</a></li>
                                                </ul>
                                                <!-- times-->
                                            </div>
                                            <span class="side-menu-open side-menu-trigger"><i class="fa fa-bars" aria-hidden="true"></i></span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header-bottom">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="logo-area">
                                    <a href="index.html"><img class="img-responsive" src="img/logo2.png" alt="logo"></a>
                                </div>
                                <div class="main-menu-area home2-sticky-area">
                                    <nav>
                                        <ul>
                                            <li class="active"><a href="#">Home</a>
                                                <ul class="mega-menu-area2">
                                                    <li>
                                                        <a href="index.html">Home 1</a>
                                                        <a href="index2.html">Home 2</a>
                                                        <a href="index3.html">Home 3</a>
                                                        <a href="index4.html">Home 4</a>
                                                        <a href="index5.html">Home 5</a>
                                                    </li>
                                                    <li>
                                                        <a href="index6.html">Home 6</a>
                                                        <a href="index7.html">Home 7</a>
                                                        <a href="index8.html">Home 8</a>
                                                        <a href="index9.html">Home 9</a>
                                                        <a href="index10.html">Home 10</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="about.html">About</a></li>
                                            <li><a href="shop7.html">Fashion</a></li>
                                            <li><a href="shop3.html">Electornics</a></li>
                                            <li><a href="shop4.html">Jewellery</a></li>
                                            <li><a href="#">Blog</a>
                                                <ul>
                                                    <li><a href="blog.html">Blog</a></li>
                                                    <li><a href="single-blog.html">Single Blog</a></li>
                                                    <li class="has-child-menu"><a href="#">Demo</a>
                                                        <ul class="thired-level">
                                                            <li><a href="#">Demo 1</a></li>
                                                            <li><a href="#">Demo 2</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Pages</a>
                                                <ul class="mega-menu-area">
                                                    <li>
                                                        <a href="index.html">Home 1</a>
                                                        <a href="index2.html">Home 2</a>
                                                        <a href="index3.html">Home 3</a>
                                                        <a href="index4.html">Home 4</a>
                                                    </li>
                                                    <li>
                                                        <a href="single-blog.html">Single Blog 2</a>
                                                        <a href="portfolio1.html">Portfolio 1</a>
                                                        <a href="portfolio2.html">Portfolio 2</a>
                                                        <a href="shop1.html">Shop 1</a>
                                                    </li>
                                                    <li>
                                                        <a href="shop2.html">Shop 2</a>
                                                        <a href="shop3.html">Shop 3</a>
                                                        <a href="shop4.html">Shop 4</a>
                                                        <a href="shop5.html">Shop 5</a>
                                                    </li>
                                                    <li>
                                                        <a href="shop6.html">Shop 6</a>
                                                        <a href="shop7.html">Shop 7</a>
                                                        <a href="product-details1.html">Product Details 1</a>
                                                        <a href="product-details2.html">Product Details 2</a>
                                                    </li>
                                                    <li>
                                                        <a href="login-registration.html">Login Registration</a>
                                                        <a href="my-account.html">My Account</a>
                                                        <a href="wishlist.html">Wishlist</a>
                                                        <a href="cart.html">Cart</a>
                                                    </li>
                                                    <li>
                                                        <a href="check-out.html">Check Out</a>
                                                        <a href="order-history.html">Order History</a>
                                                        <a href="order-details.html">Order Details</a>
                                                        <a href="404.html">404</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="#">About</a></li>
                                            <li><a href="contact.html">Contact</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Mobile Menu Area Start Here -->
                    <div class="mobile-menu-area">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="mobile-menu">
                                        <nav id="dropdown">
                                            <ul>
                                                <a href="#">Home</a>
                                                    <ul>
                                                        <li><a href="index.html">Home 1</a></li>
                                                        <li><a href="index2.html">Home 2</a></li>
                                                        <li><a href="index3.html">Home 3</a></li>
                                                        <li><a href="index4.html">Home 4</a></li>
                                                        <li><a href="index5.html">Home 5</a></li>
                                                        <li><a href="index6.html">Home 6</a></li>
                                                        <li><a href="index7.html">Home 7</a></li>
                                                        <li><a href="index8.html">Home 8</a></li>
                                                        <li><a href="index9.html">Home 9</a></li>
                                                        <li><a href="index10.html">Home 10</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="about.html">About</a></li>
                                                <li><a href="#">Blog</a>
                                                    <ul>
                                                        <li><a href="blog.html">Blog</a></li>
                                                        <li><a href="single-blog.html">Single Blog</a></li>
                                                        <li class="has-child-menu"><a href="#">Demo</a>
                                                            <ul class="thired-level">
                                                                <li><a href="#">Demo 1</a></li>
                                                                <li><a href="#">Demo 2</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Portfolio</a>
                                                    <ul>
                                                        <li><a href="portfolio1.html">Portfolio 1</a></li>
                                                        <li><a href="portfolio2.html">Portfolio 2</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Shop</a>
                                                    <ul>
                                                        <li><a href="shop1.html">Shop 1</a></li>
                                                        <li><a href="shop2.html">Shop 2</a></li>
                                                        <li><a href="shop3.html">Shop 3</a></li>
                                                        <li><a href="shop4.html">Shop 4</a></li>
                                                        <li><a href="shop5.html">Shop 5</a></li>
                                                        <li><a href="shop6.html">Shop 6</a></li>
                                                        <li><a href="shop7.html">Shop 7</a></li>
                                                        <li><a href="product-details1.html">Shop Details 1</a></li>
                                                        <li><a href="product-details2.html">Shop Details 2</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Pages</a>
                                                    <ul>
                                                        <li><a href="login-registration.html">Login Registration</a></li>
                                                        <li><a href="my-account.html">My Account</a></li>
                                                        <li><a href="cart.html">Cart</a></li>
                                                        <li><a href="wishlist.html">Wishlist</a></li>
                                                        <li><a href="check-out.html">Check Out</a></li>
                                                        <li><a href="order-history.html">Order History</a></li>
                                                        <li><a href="order-details.html">Order Details</a></li>
                                                        <li><a href="404.html">404</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="contact.html">Contact</a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Mobile Menu Area End Here -->
                </div>
            </div>
        </header>
        <!-- Header Area End Here -->
        <!-- jquery-->
    <script src="../../js/vendor/jquery-2.2.4.min.js" type="text/javascript"></script>
    <!-- Bootstrap js -->
    <script src="../../js/bootstrap.min.js" type="text/javascript"></script>
    <!-- Owl Cauosel JS -->
    <script src="../../js/owl.carousel.min.js" type="text/javascript"></script>
    <!-- Nivo slider js -->
    <script src="../../lib/custom-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
    <script src="../../lib/custom-slider/home.js" type="text/javascript"></script>
    <!-- Meanmenu Js -->
    <script src="../../js/jquery.meanmenu.min.js" type="text/javascript"></script>
    <!-- WOW JS -->
    <script src="../../js/wow.min.js" type="text/javascript"></script>
    <!-- Plugins js -->
    <script src="../../js/plugins.js" type="text/javascript"></script>
    <!-- Countdown js -->
    <script src="../../js/jquery.countdown.min.js" type="text/javascript"></script>
    <!-- Srollup js -->
    <script src="../../js/jquery.scrollUp.min.js" type="text/javascript"></script>
    <!-- Isotope js -->
    <script src="../../js/isotope.pkgd.min.js" type="text/javascript"></script>
    <!-- Switch js -->
    <script src="../../js/switch-style.js" type="text/javascript"></script>
    <!-- Custom Js -->
    <script src="../../js/main.js" type="text/javascript"></script>