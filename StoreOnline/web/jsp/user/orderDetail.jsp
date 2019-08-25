<%-- 
    Document   : orderDetail
    Created on : Aug 21, 2019, 4:07:47 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order Deltail</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <!-- Inner Page Banner Area Start Here -->
        <div class="inner-page-banner-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb-area">
                            <h1>Order Details Page</h1>
                            <ul>
                                <li><a href="#">Home</a> /</li>
                                <li>Order Details</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Inner Page Banner Area End Here -->
        <!-- Order Details Page Area Start Here -->
        <div class="order-details-page-area">
            <div class="container">
                <h2 class="order-details-page-title">Thank You. Your Order Has been Received.</h2> 
                <ul class="order-details-summery">
                    <li>Order Number:<span>2140345</span></li>
                    <li>Order Date:<span>22nd August, 2017</span></li>
                    <li>Email:<span>info@radiustheme.com</span></li>
                    <li>Total:<span>$460.00</span></li>
                    <li>Payment Method:<span>Bank Payments</span></li>
                    
                </ul>                              
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h3>Order Details</h3>
                        <div class="order-details-page-top table-responsive">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <td class="order-details-form-heading">Product</td>
                                        <td class="order-details-form-heading">Total</td>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>  
                                        <td>T-shirt X 2</td>
                                        <td>$20.00</td>
                                    </tr>
                                    <tr>  
                                        <td>Football X 4</td>
                                        <td>$160.00</td>
                                    </tr>
                                    <tr>  
                                        <td>Monitor X 1</td>
                                        <td>$200.00</td>
                                    </tr>
                                    <tr>  
                                        <td>Blank CD X 10</td>
                                        <td>$80.00</td>
                                    </tr>
                                    <tr>  
                                        <td><strong> Subtotals</strong></td>
                                        <td><strong> $460.00</strong></td>
                                    </tr> 
                                    <tr>  
                                        <td><strong>Payment Method</strong></td>
                                        <td><strong>Bank Payments</strong></td>
                                    </tr>  
                                    <tr>  
                                        <td><strong>Total</strong></td>
                                        <td><strong>$560.00</strong></td>
                                    </tr>                                 
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h3>Billing Address</h3>
                        <div class="order-details-page-bottom">
                           <ul>
                                <li><strong>Name:</strong> Mr. Jack Kalis</li>
                                <li><strong>Address:</strong> 59 Street, Melbourne Kazi City # 34 Road, House #10.</li>
                                <li><strong>Mail:</strong> info@metro.com</li>
                                <li><strong>Phone:</strong> + 123 45678910</li>                         
                           </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Order Details Page Area End Here -->
        <!-- Advantage Area Start Here -->
        <div class="advantage1-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="advantage-area-box">
                            <div class="media">
                                <a class="pull-left" href="#">
                                    <i class="flaticon-truck"></i>
                                </a>
                                <div class="media-body">
                                    <h3>FREE SHIPPING</h3>
                                    <p>On All Orders</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="advantage-area-box">
                            <div class="media">
                                <a class="pull-left" href="#">
                                    <i class="flaticon-headphones"></i>
                                </a>
                                <div class="media-body">
                                    <h3>24/7 SERVICE</h3>
                                    <p>Get Help When You Need</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="advantage-area-box">
                            <div class="media">
                                <a class="pull-left" href="#">
                                    <i class="flaticon-reload"></i>
                                </a>
                                <div class="media-body">
                                    <h3>100% MONEY BACK</h3>
                                    <p>Within 30 Day Guarantee</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Advantage Area End Here -->
        <jsp:include page="footer.jsp"/>
    </body>
</html>
