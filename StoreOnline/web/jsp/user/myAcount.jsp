<%-- 
    Document   : myAcount
    Created on : Aug 21, 2019, 3:39:16 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Accout</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
           <!-- Inner Page Banner Area Start Here -->
        <div class="inner-page-banner-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb-area">
                            <h1>My Account Page</h1>
                            <ul>
                                <li><a href="#">Home</a> /</li>
                                <li>My Account</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Inner Page Banner Area End Here -->
        <!-- My Account Page Area Start Here -->
        <div class="my-account-page-area">
            <div class="container">               
                <div class="woocommerce">               
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <nav class="woocommerce-MyAccount-navigation">
                                <ul>
                                    <li class="woocommerce-MyAccount-navigation-link woocommerce-MyAccount-navigation-link--dashboard active"><a href="#dashboard" data-toggle="tab" aria-expanded="false">Dashboard</a></li>
                                    <li class="woocommerce-MyAccount-navigation-link woocommerce-MyAccount-navigation-link--dashboard"><a href="#orders" data-toggle="tab" aria-expanded="false">Orders</a></li>
                                    <li class="woocommerce-MyAccount-navigation-link woocommerce-MyAccount-navigation-link--dashboard"><a href="#downloads" data-toggle="tab" aria-expanded="false">Downloads</a></li>
                                    <li class="woocommerce-MyAccount-navigation-link woocommerce-MyAccount-navigation-link--dashboard"><a href="#addresses" data-toggle="tab" aria-expanded="false">Addresses</a></li>
                                    <li class="woocommerce-MyAccount-navigation-link woocommerce-MyAccount-navigation-link--dashboard"><a href="#details" data-toggle="tab" aria-expanded="false">Account Details</a></li>
                                    <li class="woocommerce-MyAccount-navigation-link woocommerce-MyAccount-navigation-link--dashboard"><a href="#logout" data-toggle="tab" aria-expanded="false">Logout</a></li>
                                </ul>
                            </nav>                        
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12"> 
                            <div class="tab-content">
                                <div class="tab-pane fade active in" id="dashboard">
                                    <div class="woocommerce-MyAccount-content">    
                                        <p>Hello <strong>user-name</strong> (not <strong>user-name</strong>? <a href="#">Log out</a>)</p>
                                        <p>From your account dashboard you can view your <a href="#">recent orders</a>, manage your <a href="#">shipping and billing addresses</a> and <a href="#">edit your password and account details</a>.</p>
                                    </div>
                                </div> 
                                <div class="tab-pane fade" id="orders">
                                    <div class="woocommerce-message"><a class="woocommerce-Button button" href="#">Go shop</a>No order has been made yet. 
                                    </div>                                    
                                </div> 
                                <div class="tab-pane fade" id="downloads">
                                    <div class="woocommerce-info"><a class="woocommerce-Button button" href="#">Go shop</a>No downloads available yet. 
                                    </div>                                    
                                </div>                                      
                                <div class="tab-pane fade" id="addresses">                                    
                                    <div class="woocommerce-MyAccount-content wd-myaccount-content-wrapper"> 
                                    <p>
                                        The following addresses will be used on the checkout page by default.</p>
                                        <div class="u-columns woocommerce-Addresses addresses">
                                            <div class="woocommerce-Address">
                                                <header class="woocommerce-Address-title title">
                                                    <h3>Billing address</h3>
                                                    <a href="#" class="edit">Edit</a>
                                                </header>
                                                <address>
                                                    You have not set up this type of address yet.       
                                                </address>
                                            </div>
                                            <div class="woocommerce-Address">
                                                <header class="woocommerce-Address-title title">
                                                    <h3>Shipping address</h3>
                                                    <a href="#" class="edit">Edit</a>
                                                </header>
                                                <address>
                                                    You have not set up this type of address yet.       
                                                </address>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="details">                                    
                                    <div class="woocommerce-MyAccount-content"> 
                                        <header class="row woocommerce-Address-title title">
                                            <h3 class="col-xs-12 metro-title">ACCESS YOUR ACCOUNT</h3>
                                        </header>   
                                        <form class="row woocommerce-EditAccountForm edit-account" action="#" method="post">
                                            <p class="col-md-6 col-sm-12 woocommerce-form-row woocommerce-form-row--first form-row form-row-first">
                                                <input type="text" class="woocommerce-Input woocommerce-Input--text input-text" name="account_first_name" id="account_first_name" value="" placeholder="First Name">
                                            </p>
                                            <p class="col-md-6 col-sm-12 woocommerce-form-row woocommerce-form-row--last form-row form-row-last">
                                                <input type="text" class="woocommerce-Input woocommerce-Input--text input-text" name="account_last_name" id="account_last_name" value="" placeholder="First Name">
                                            </p>
                                            <div class="clear"></div>
                                            <p class="col-xs-12 woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                                <input type="email" class="woocommerce-Input woocommerce-Input--email input-text" name="account_email" id="account_email" value="" placeholder="Email address">
                                            </p>
                                            <fieldset class="col-xs-12">
                                                <legend>Password change</legend>
                                                <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                                    <label for="password_current">Current password (leave blank to leave unchanged)</label>
                                                    <input type="password" class="woocommerce-Input woocommerce-Input--password input-text" name="password_current" id="password_current">
                                                </p>
                                                <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                                    <label for="password_1">New password (leave blank to leave unchanged)</label>
                                                    <input type="password" class="woocommerce-Input woocommerce-Input--password input-text" name="password_1" id="password_1">
                                                </p>
                                                <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                                    <label for="password_2">Confirm new password</label>
                                                    <input type="password" class="woocommerce-Input woocommerce-Input--password input-text" name="password_2" id="password_2">
                                                </p>
                                            </fieldset>
                                            <div class="clear"></div>                                            
                                            <p class="col-xs-12">
                                                <input type="hidden" id="_wpnonce" name="_wpnonce" value="96df2c51c6"><input type="hidden" name="_wp_http_referer" value="/my-account/edit-account/">       <input type="submit" class="woocommerce-Button button btn-shop-now-fill" name="save_account_details" value="Save changes">
                                                <input type="hidden" name="action" value="save_account_details">
                                            </p>
                                        </form>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="logout">                                    
                                    <div class="woocommerce-message">Are you sure you want to log out? <a href="#">Confirm and log out</a></div>
                                    <div class="woocommerce-MyAccount-content wd-myaccount-content-wrapper">    
                                        <p>Hello <strong>user-name</strong> (not <strong>user-name</strong>? <a href="#">Log out</a>)</p>
                                        <p>From your account dashboard you can view your <a href="#">recent orders</a>, manage your <a href="#">shipping and billing addresses</a> and <a href="#">edit your password and account details</a>.</p>
                                    </div>
                                </div>
                            </div>
                        </div>  
                    </div>  
                </div>
            </div>
        </div>
        <!-- My Account Page Area End Here -->
        <jsp:include page="footer.jsp"/>
    </body>
</html>
