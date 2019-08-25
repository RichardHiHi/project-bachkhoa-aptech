<%-- 
    Document   : checkout
    Created on : Aug 20, 2019, 9:52:53 PM
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
                <!-- Checkout Page Area Start Here -->
        <div class="checkout-page-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="checkout-page-top">
                            <p><i class="fa fa-check" aria-hidden="true"></i><a href="#"> Returning customer? Click here to login</a></p>
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="checkout-page-top">
                            <p><i class="fa fa-check" aria-hidden="true"></i><a href="#"> Returning customer? Click here to login</a></p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="billing-details-area">
                            <h2 class="cart-area-title">BILLING DETAILS</h2>
                            <form id="checkout-form">
                                <div class="row">
                                    <!-- First Name -->
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label" for="first-name">First Name *</label>
                                            <input type="text" id="first-name" class="form-control">
                                        </div>
                                    </div>
                                    <!-- last Name -->
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label" for="last-name">Last Name *</label>
                                            <input type="text" id="last-name" class="form-control">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                <div class="row">
                                    <!-- Email -->
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label" for="email">E-mail Address *</label>
                                            <input type="text" id="email" class="form-control">
                                        </div>
                                    </div>
                                    <!-- Phone -->
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label" for="phone">Phone *</label>
                                            <input type="text" id="phone" class="form-control">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <!-- city -->
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label class="control-label" >city *</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label class="control-label">Town *</label>
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                    </div>
                                    <div class="row">
                                    <!-- Address -->
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label class="control-label">Address detail</label>
                                            <input type="text" id="address-line1" class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="order-sheet">
                            <h2>Your Order</h2>
                            <ul>
                                <li>01. Product Title<span>$59.00</span></li>
                                <li>02. Product Title<span>$59.00</span></li>
                            </ul>
                            <h3>Subtotal<span>$ 118.00</span></h3>
                            <h3>Total<span>$ 118.00</span></h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="payment-option">
                            <div class="form-group">
                                <span><input type="checkbox" name="remember"/>DIRECT BANK TRANSFER</span>
                                <p>Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won’t be shipped until the funds have cleared in our account.</p>
                            </div>
                            <div class="form-group">
                                <span><input type="checkbox" name="remember"/>CHECK PAYMENTS</span>
                            </div>
                            <div class="form-group">
                                <span><input type="checkbox" name="remember"/>CASH ON DELIVERY</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="pLace-order">
                            <button class="btn-send-message disabled" type="submit" value="Login">PLace Order</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Checkout Page Area End Here -->
        <jsp:include page="footer.jsp"/>
    </body>
    
</html>
