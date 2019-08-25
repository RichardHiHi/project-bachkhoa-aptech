<%-- 
    Document   : cart
    Created on : Aug 20, 2019, 5:09:22 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title> Metro | Cart</title>
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
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <!-- Inner Page Banner Area Start Here -->
        <div class="inner-page-banner-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb-area">
                            <h1>Cart Page</h1>
                            <ul>
                                <li><a href="#">Home</a> /</li>
                                <li>Cart</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Inner Page Banner Area End Here -->
        <!-- Cart Page Area Start Here -->
        <div class="cart-page-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="cart-page-top table-responsive">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <td class="cart-form-heading"></td>
                                        <td class="cart-form-heading">Product</td>
                                        <td class="cart-form-heading">Price</td>
                                        <td class="cart-form-heading">Quantity</td>
                                        <td class="cart-form-heading">Total</td>
                                        <td class="cart-form-heading"></td>
                                    </tr>
                                </thead>
                                <tbody id="quantity-holder">
                                    <tr>
                                        <td class="cart-img-holder">
                                            <a href="product-details1.html"><img src="img/product/cart1.jpg" alt="cart" class="img-responsive"></a>
                                        </td>
                                        <td>
                                            <h3><a href="product-details1.html">Product Title Name</a></h3>
                                        </td>
                                        <td class="amount">$59.00</td>
                                        <td class="quantity">
                                            <div class="input-group quantity-holder">
                                                <input type="text" name='quantity' class="form-control quantity-input" value="1" placeholder="1">
                                                <div class="input-group-btn-vertical">
                                                    <button class="btn btn-default quantity-plus" type="button"><i class="fa fa-plus" aria-hidden="true"></i></button>
                                                    <button class="btn btn-default quantity-minus" type="button"><i class="fa fa-minus" aria-hidden="true"></i></button>
                                                </div>
                                            </div>
                                        </td>
                                        <td class="amount">$59.00</td>
                                        <td class="dismiss"><a href="#"><i class="fa fa-times" aria-hidden="true"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="cart-img-holder">
                                            <a href="product-details2.html"><img src="img/product/cart2.jpg" alt="cart" class="img-responsive"></a>
                                        </td>
                                        <td>
                                            <h3><a href="product-details2.html">Product Title Name</a></h3>
                                        </td>
                                        <td class="amount">$59.00</td>
                                        <td class="quantity">
                                            <div class="input-group quantity-holder">
                                                <input type="text" name='quantity' class="form-control quantity-input" value="1" placeholder="1">
                                                <div class="input-group-btn-vertical">
                                                    <button class="btn btn-default quantity-plus" type="button"><i class="fa fa-plus" aria-hidden="true"></i></button>
                                                    <button class="btn btn-default quantity-minus" type="button"><i class="fa fa-minus" aria-hidden="true"></i></button>
                                                </div>
                                            </div>
                                        </td>
                                        <td class="amount">$59.00</td>
                                        <td class="dismiss"><a href="#"><i class="fa fa-times" aria-hidden="true"></i></a></td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="update-button">
                                <button class="btn-apply-coupon disabled" type="submit" value="Login">Update Cart</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                        <div class="cart-page-bottom-left">
                            <h2>Coupon</h2>
                            <form method="post">
                                <input type="text" id="coupon" name="coupon" placeholder="Enter your coupon code if you have one">
                                <button value="Coupon" type="submit" class="btn-apply-coupon disabled">Apply Coupon</button>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                        <div class="cart-page-bottom-right">
                            <h2>Total</h2>
                            <h3>Subtotal<span>$ 118.00</span></h3>
                            <h3>Total<span>$ 118.00</span></h3>
                            <div class="proceed-button">
                                <button class="btn-apply-coupon disabled" type="submit" value="Login">Proceed To Checkout</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Cart Page Area End Here -->
        <jsp:include  page="footer.jsp"/>
    </body>
</html>
