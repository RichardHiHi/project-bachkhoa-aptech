<%-- 
    Document   : register
    Created on : Aug 20, 2019, 10:03:52 PM
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
        <jsp:include page="header.jsp" />
                <!-- Inner Page Banner Area Start Here -->
        <div class="inner-page-banner-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb-area">
                            <h1>Wishlist Page</h1>
                            <ul>
                                <li><a href="#">Home</a> /</li>
                                <li>Wishlist</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
  <!-- Cart Page Area End Here -->        <!-- Inner Page Banner Area Start Here -->
        <div class="inner-page-banner-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb-area">
                            <h1>Wishlist Page</h1>
                            <ul>
                                <li><a href="#">Home</a> /</li>
                                <li>Wishlist</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- form-login -->
        <div class="login-page">
            <div class="form">
                <form class="register-form">
                    <input type="text" placeholder="name"/>
                    <input type="password" placeholder="password"/>
                    <input type="text" placeholder="email address"/>
                    <button>create</button>
                    <p class="message">Already registered? <a href="#">Sign In</a></p>
                  </form>
            </div>
          </div>


        <!-- Cart Page Area End Here -->
        <jsp:include page="footer.jsp" />
    </body>
</html>
