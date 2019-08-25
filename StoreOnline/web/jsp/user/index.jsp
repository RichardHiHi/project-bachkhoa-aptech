<%-- 
    Document   : index
    Created on : Aug 19, 2019, 7:40:42 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head>
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
    </head>
    <body>
        <jsp:include page="headerForIndex.jsp"/>
        <!-- Slider Area Start Here -->
        <div class="main-slider2">
            <div class="bend niceties preview-1">
                <div id="ensign-nivoslider-3" class="slides">
                    <img src="img/slider-2/1.jpg" alt="" title="#slider-direction-1" />
                    <img src="img/slider-2/3.jpg" alt="" title="#slider-direction-3" />
                </div>
                <div id="slider-direction-1" class="t-cn slider-direction">
                    <div class="slider-content t-lfl s-tb slider-1">
                        <div class="title-container s-tb-c">
                            <h2 class="title1">bắt đầu <br><span>Shopping</span> hôm nay</h2>
                            <p>Đến với chúng tôi có những sản phẩm hợp thời trang ,fashion của hiện tại</p>
                            <p>Cung cấp dịch vụ chăm sóc khác hàng tốt nhất
                            </p>
                            <a href="#" class="btn-shop-now-fill-slider">xem bộ sưu tập</a>
                        </div>
                    </div>
                </div>
                <div id="slider-direction-3" class="slider-direction">
                    <div class="slider-content t-lfr s-tb slider-3">
                        <div class="title-container s-tb-c">
                            <h2 class="title1"><span>Bộ sưu tập mới</span> Is <br>Available Here</h2>
                            <p>Smply dummy text of the printing and typesetting industry. Lorem Ipsum has been the</p>
                            <p>industry's standard dummy text ever since.</p>
                            <a href="#" class="btn-shop-now-fill-slider">View Collections</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Slider Area End Here -->
        <!-- Services2 Area Start Here -->
        <div class="services2-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="services2-box">
                            <div class="services2-box-content">
                                <span>New Collection</span>
                                <h2><a href="#">Men Wear</a></h2>
                                <a href="#" class="btn-services-shop-now">Shop now</a>
                            </div>
                            <a href="#"><img src="img/services/home2-services1.jpg" alt="services"></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="services2-box">
                            <div class="services2-box-content">
                                <span>New Collection</span>
                                <h2><a href="#">Women Wear</a></h2>
                                <a href="#" class="btn-services-shop-now">Shop now</a>
                            </div>
                            <a href="#"><img src="img/services/home2-services2.jpg" alt="services"></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="services2-box">
                            <div class="services2-box-content">
                                <span>New Collection</span>
                                <h2><a href="#">Casual Bag</a></h2>
                                <a href="#" class="btn-services-shop-now">Shop now</a>
                            </div>
                            <a href="#"><img src="img/services/home2-services3.jpg" alt="services"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Services Area End Here -->
        <!-- Featured Products Area End Here -->
        <div class="featured-products-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h2 class="title-carousel">Featured Products</h2>
                    </div>
                </div>
                <div class="metro-carousel" data-loop="true" data-items="4" data-margin="30" data-autoplay="true" data-autoplay-timeout="10000" data-smart-speed="2000" data-dots="false" data-nav="true" data-nav-speed="false" data-r-x-small="1" data-r-x-small-nav="true" data-r-x-small-dots="false" data-r-x-medium="2" data-r-x-medium-nav="true" data-r-x-medium-dots="false" data-r-small="3" data-r-small-nav="true" data-r-small-dots="false" data-r-medium="3" data-r-medium-nav="true" data-r-medium-dots="false" data-r-large="4" data-r-large-nav="true" data-r-large-dots="false">
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <a href="#"><img src="img/product/15.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span>$88.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <a href="#"><img src="img/product/13.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span>$88.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <a href="#"><img src="img/product/12.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span>$88.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <a href="#"><img src="img/product/16.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span>$88.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <a href="#"><img src="img/product/9.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span>$88.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <a href="#"><img src="img/product/3.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span>$88.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <a href="#"><img src="img/product/8.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span><span>$58.00</span>$40.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <div class="hot-sale">
                                <span>Sale</span>
                            </div>
                            <a href="#"><img src="img/product/17.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span><span>$74.00</span>$50.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <div class="hot-sale">
                                <span>Hot</span>
                            </div>
                            <a href="#"><img src="img/product/14.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span>$88.00</span>
                        </div>
                    </div>
                    <div class="product-box1">
                        <ul class="product-social">
                            <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="product-img-holder">
                            <div class="hot-sale">
                                <span>New</span>
                            </div>
                            <a href="#"><img src="img/product/4.jpg" alt="product"></a>
                        </div>
                        <div class="product-content-holder">
                            <h3><a href="#">Product Title Here</a></h3>
                            <span>$58.00</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Featured Products Area End Here -->
        <!-- Offer Area 1 Start Here -->
        <div class="offer-area1 hidden-after-desk">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="brand-area-box-l">
                            <span>Winter Collection</span>
                            <h1>50% Off</h1>
                            <p>Sale Going On</p>
                            <a href="#" class="btn-shop-now-fill">Shop Now</a>
                        </div>
                    </div>
                    <div class="countdown"></div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="brand-area-box-r">
                            <a href="#"><img src="img/offer.png" alt="offer"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Offer Area 1 End Here -->
        <!-- Product Area Start Here -->
        <div class="product-area padding-top-0-after-desk">
            <div class="container" id="home-isotope">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="isotop-classes-tab myisotop1">
                            <a href="#" data-filter=".on-sale" class="current">On Sale</a>
                            <a href="#" data-filter=".popular">Popular</a>
                        </div>
                    </div>
                </div>
                <div class="row featuredContainer">
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <a href="#"><img src="img/product/3.jpg" alt="product"></a>
                            </div>
                            <div class="product-content-holder">
                                <h3><a href="#">Product Title Here</a></h3>
                                <span><span>$40.00</span>$25.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 popular on-sale">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <div class="hot-sale">
                                    <span>Sale</span>
                                </div>
                                <a href="#"><img src="img/product/4.jpg" alt="product"></a>
                            </div>
                            <div class="product-content-holder">
                                <h3><a href="#">Product Title Here</a></h3>
                                <span>$70.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale popular">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <a href="#"><img src="img/product/8.jpg" alt="product"></a>
                            </div>
                            <div class="product-content-holder">
                                <h3><a href="#">Product Title Here</a></h3>
                                <span><span>$75.00</span>$59.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  on-sale popular">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <div class="hot-sale">
                                    <span>Hot</span>
                                </div>
                                <a href="#"><img src="img/product/9.jpg" alt="product"></a>
                            </div>
                            <div class="product-content-holder">
                                <h3><a href="#">Product Title Here</a></h3>
                                <span><span>$79.00</span>$66.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 popular on-sale">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <div class="hot-sale">
                                    <span>Sale</span>
                                </div>
                                <a href="#"><img src="img/product/12.jpg" alt="product"></a>
                            </div>
                            <div class="product-content-holder">
                                <h3><a href="#">Product Title Here</a></h3>
                                <span><span>$90.00</span>$79.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <div class="hot-sale">
                                    <span>Sale</span>
                                </div>
                                <a href="#"><img src="img/product/13.jpg" alt="product"></a>
                            </div>
                            <div class="product-content-holder">
                                <h3><a href="#">Product Title Here</a></h3>
                                <span>$46.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <a href="#"><img src="img/product/14.jpg" alt="product"></a>
                            </div>
                            <div class="product-content-holder">
                                <h3><a href="#">Product Title Here</a></h3>
                                <span>$35.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale popular">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <div class="hot-sale">
                                    <span>New</span>
                                </div>
                                <a href="#"><img src="img/product/15.jpg" alt="product"></a>
                            </div>
                            <div class="product-content-holder">
                                <h3><a href="#">Product Title Here</a></h3>
                                <span>$58.00</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Product Area End Here -->
        <!-- Blog2 Area Start Here -->
        <div class="blog2-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h2 class="title-carousel">Latest Blog</h2>
                    </div>
                </div>
                <div class="metro-carousel" data-loop="true" data-items="3" data-margin="30" data-autoplay="false" data-autoplay-timeout="10000" data-smart-speed="2000" data-dots="false" data-nav="true" data-nav-speed="false" data-r-x-small="1" data-r-x-small-nav="true" data-r-x-small-dots="false" data-r-x-medium="2" data-r-x-medium-nav="true" data-r-x-medium-dots="false" data-r-small="2" data-r-small-nav="true" data-r-small-dots="false" data-r-medium="3" data-r-medium-nav="true" data-r-medium-dots="false" data-r-large="3" data-r-large-nav="true" data-r-large-dots="false">
                    <div class="blog-box">
                        <a href="#"><span><i class="fa fa-chevron-right" aria-hidden="true"></i></span></a>
                        <div class="blog-img-holder">
                            <div class="post-date">
                                <span>25 June</span>
                            </div>
                            <a href="#"><img src="img/blog/1.jpg" alt="blog"></a>
                        </div>
                        <div class="blog-content-holder">
                            <h3><a href="#">Blog Title Goes Here</a></h3>
                            <ul class="solid-underline">
                                <li><span>by</span> Admin</li>
                                <li>Comments (03)</li>
                            </ul>
                            <p>Simply dummy text of the printing and typety esetting industryr drem Ipsum has been thety standard dummy since.</p>
                        </div>
                    </div>
                    <div class="blog-box">
                        <a href="#"><span><i class="fa fa-chevron-right" aria-hidden="true"></i></span></a>
                        <div class="blog-img-holder">
                            <div class="post-date">
                                <span>25 June</span>
                            </div>
                            <a href="#"><img src="img/blog/2.jpg" alt="blog"></a>
                        </div>
                        <div class="blog-content-holder">
                            <h3><a href="#">Blog Title Goes Here</a></h3>
                            <ul class="solid-underline">
                                <li><span>by</span> Admin</li>
                                <li>Comments (03)</li>
                            </ul>
                            <p>Simply dummy text of the printing and typety esetting industryr drem Ipsum has been thety standard dummy since.</p>
                        </div>
                    </div>
                    <div class="blog-box">
                        <a href="#"><span><i class="fa fa-chevron-right" aria-hidden="true"></i></span></a>
                        <div class="blog-img-holder">
                            <div class="post-date">
                                <span>25 June</span>
                            </div>
                            <a href="#"><img src="img/blog/3.jpg" alt="blog"></a>
                        </div>
                        <div class="blog-content-holder">
                            <h3><a href="#">Blog Title Goes Here</a></h3>
                            <ul class="solid-underline">
                                <li><span>by</span> Admin</li>
                                <li>Comments (03)</li>
                            </ul>
                            <p>Simply dummy text of the printing and typety esetting industryr drem Ipsum has been thety standard dummy since.</p>
                        </div>
                    </div>
                    <div class="blog-box">
                        <a href="#"><span><i class="fa fa-chevron-right" aria-hidden="true"></i></span></a>
                        <div class="blog-img-holder">
                            <div class="post-date">
                                <span>25 June</span>
                            </div>
                            <a href="#"><img src="img/blog/1.jpg" alt="blog"></a>
                        </div>
                        <div class="blog-content-holder">
                            <h3><a href="#">Blog Title Goes Here</a></h3>
                            <ul class="solid-underline">
                                <li><span>by</span> Admin</li>
                                <li>Comments (03)</li>
                            </ul>
                            <p>Simply dummy text of the printing and typety esetting industryr drem Ipsum has been thety standard dummy since.</p>
                        </div>
                    </div>
                    <div class="blog-box">
                        <a href="#"><span><i class="fa fa-chevron-right" aria-hidden="true"></i></span></a>
                        <div class="blog-img-holder">
                            <div class="post-date">
                                <span>25 June</span>
                            </div>
                            <a href="#"><img src="img/blog/2.jpg" alt="blog"></a>
                        </div>
                        <div class="blog-content-holder">
                            <h3><a href="#">Blog Title Goes Here</a></h3>
                            <ul class="solid-underline">
                                <li><span>by</span> Admin</li>
                                <li>Comments (03)</li>
                            </ul>
                            <p>Simply dummy text of the printing and typety esetting industryr drem Ipsum has been thety standard dummy since.</p>
                        </div>
                    </div>
                    <div class="blog-box">
                        <a href="#"><span><i class="fa fa-chevron-right" aria-hidden="true"></i></span></a>
                        <div class="blog-img-holder">
                            <div class="post-date">
                                <span>25 June</span>
                            </div>
                            <a href="#"><img src="img/blog/3.jpg" alt="blog"></a>
                        </div>
                        <div class="blog-content-holder">
                            <h3><a href="#">Blog Title Goes Here</a></h3>
                            <ul class="solid-underline">
                                <li><span>by</span> Admin</li>
                                <li>Comments (03)</li>
                            </ul>
                            <p>Simply dummy text of the printing and typety esetting industryr drem Ipsum has been thety standard dummy since.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Blog2 Area End Here -->
        <!-- Advantage Area Start Here -->
        <div class="advantage3-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="advantage-area-box">
                            <div class="advantage-area-box-icon">
                                <a href="#"><i class="flaticon-truck"></i></a>
                            </div>
                            <div class="advantage-area-box-content">
                                <h3>FREE SHIPPING WORLDWIDE</h3>
                                <p>On All Orders Of USD $50</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="advantage-area-box">
                            <div class="advantage-area-box-icon">
                                <a href="#"><i class="flaticon-headphones"></i></a>
                            </div>
                            <div class="advantage-area-box-content">
                                <h3>24/7 CUSTOMER SERVICE</h3>
                                <p>Get Help When You Need It</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="advantage-area-box">
                            <div class="advantage-area-box-icon">
                                <a href="#"><i class="flaticon-reload"></i></a>
                            </div>
                            <div class="advantage-area-box-content">
                                <h3>100% MONEY BACK</h3>
                                <p>30 Day Money Back Guarantee.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Advantage Area End Here -->
        <jsp:include page="footer.jsp"/>
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
    </body>
</html>
