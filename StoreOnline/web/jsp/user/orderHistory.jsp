<%-- 
    Document   : orderHistory
    Created on : Aug 21, 2019, 4:17:06 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <!-- Order History Page Area Start Here -->
        <div class="order-history-page-area">
            <div class="container">               
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="order-history-page-top table-responsive">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <td class="order-history-form-heading">Order Id</td>
                                        <td class="order-history-form-heading">Added Date</td>
                                        <td class="order-history-form-heading">Quantity</td>
                                        <td class="order-history-form-heading">Amount</td>
                                        <td class="order-history-form-heading">Status</td>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>                                        
                                        <td><a href="order-details.html">#2104578<i class="fa fa-paperclip" aria-hidden="true"></i></a></td>
                                        <td>November 13, 2017</td>
                                        <td>3 Pcs</td>
                                        <td>$361.00</td>
                                        <td class="pending">Pending</td>
                                    </tr>
                                    <tr>                                        
                                        <td><a href="order-details.html">#2106548<i class="fa fa-paperclip" aria-hidden="true"></i></a></td>
                                        <td>December 16, 2016</td>
                                        <td>13 Pcs</td>
                                        <td>$884.00</td>
                                        <td class="processing">Processing</td>
                                    </tr>
                                    <tr>                                        
                                        <td><a href="order-details.html">#2106523<i class="fa fa-paperclip" aria-hidden="true"></i></a></td>
                                        <td>November 20, 2016</td>
                                        <td>20 Pcs</td>
                                        <td>$989.00</td>
                                        <td class="complete">Complete</td>
                                    </tr>
                                    <tr>                                        
                                        <td><a href="order-details.html">#2109421<i class="fa fa-paperclip" aria-hidden="true"></i></a></td>
                                        <td>August 13, 2016</td>
                                        <td>34 Pcs</td>
                                        <td>$2645.00</td>
                                        <td class="complete">Complete</td>
                                    </tr>
                                    <tr>                                        
                                        <td><a href="order-details.html">#2107701<i class="fa fa-paperclip" aria-hidden="true"></i></a></td>
                                        <td>June 25, 2015</td>
                                        <td>7 Pcs</td>
                                        <td>$369.00</td>
                                        <td class="canceled">Canceled</td>
                                    </tr>
                                    <tr>                                        
                                        <td><a href="order-details.html">#2104913<i class="fa fa-paperclip" aria-hidden="true"></i></a></td>
                                        <td>January 18, 2015</td>
                                        <td>12 Pcs</td>
                                        <td>$547.00</td>
                                        <td class="complete">Complete</td>
                                    </tr>
                                    <tr>                                        
                                        <td><a href="order-details.html">#2156741<i class="fa fa-paperclip" aria-hidden="true"></i></a></td>
                                        <td>November 10, 2014</td>
                                        <td>15 Pcs</td>
                                        <td>$1059.00</td>
                                        <td class="complete">Complete</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Order History Page Area End Here -->
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
