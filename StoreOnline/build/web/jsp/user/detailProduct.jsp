<%-- 
    Document   : detailProduct
    Created on : Aug 21, 2019, 1:46:54 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Detail</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
         <!-- Product Details2 Area Start Here -->
        <div class="product-details2-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="inner-product-details-left">
                            <div class="tab-content">
                                <div class="tab-pane fade active in" id="related1">
                                    <a href="#" class="zoom ex1"><img alt="single" src="img/product/product-details1.jpg" class="img-responsive"></a>
                                </div>
                                <div class="tab-pane fade" id="related2">
                                    <a href="#" class="zoom ex1"><img alt="single" src="img/product/product-details1.jpg" class="img-responsive"></a>
                                </div>
                                <div class="tab-pane fade" id="related3">
                                    <a href="#" class="zoom ex1"><img alt="single" src="img/product/product-details1.jpg" class="img-responsive"></a>
                                </div>
                                <div class="tab-pane fade" id="related4">
                                    <a href="#" class="zoom ex1"><img alt="single" src="img/product/product-details1.jpg" class="img-responsive"></a>
                                </div>
                            </div>
                            <ul>
                                <li class="active">
                                    <a href="#related1" data-toggle="tab" aria-expanded="false"><img alt="related1" src="img/product/product-details4.jpg" class="img-responsive"></a>
                                </li>
                                <li>
                                    <a href="#related2" data-toggle="tab" aria-expanded="false"><img alt="related2" src="img/product/product-details4.jpg" class="img-responsive"></a>
                                </li>
                                <li>
                                    <a href="#related3" data-toggle="tab" aria-expanded="false"><img alt="related3" src="img/product/product-details4.jpg" class="img-responsive"></a>
                                </li>
                                <li>
                                    <a href="#related4" data-toggle="tab" aria-expanded="false"><img alt="related4" src="img/product/product-details4.jpg" class="img-responsive"></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="inner-product-details-right">
                            <h3>Product Title Here</h3>
                            <ul>
                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                            </ul>
                            <p class="price">$59.00</p>
                            <p>Simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the in dustry's s make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker</p>
                            <div class="product-details-content">
                                <p><span>SKU:</span> 0010</p>
                                <p><span>Availability:</span> In stock</p>
                                <p><span>Category:</span> Demo Products</p>
                                <p><span>warranty:</span> 1 month</p>
                            </div>
                            <form id="checkout-form">
                                <ul class="more-option">
                                    <li>
                                        <div class="form-group">
                                            <div class="custom-select">
                                                <select id="size" class='select2'>
                                                    <option value="0">Select Your Size</option>
                                                    <option value="1">XL</option>
                                                    <option value="2">L</option>
                                                    <option value="3">M</option>
                                                    <option value="4">S</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-group">
                                            <div class="custom-select">
                                                <select id="color" class='select2'>
                                                    <option value="0">Select Your Color</option>
                                                    <option value="1">Black</option>
                                                    <option value="2">White</option>
                                                    <option value="3">Blue</option>
                                                    <option value="4">Green</option>
                                                    <option value="5">Pink</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <ul class="inner-product-details-cart">
                                    <li>
                                        <div class="input-group quantity-holder" id="quantity-holder">
                                            <input type="text" name='quantity' class="form-control quantity-input" value="1" placeholder="1">
                                            <div class="input-group-btn-vertical">
                                                <button class="btn btn-default quantity-plus" type="button"><i class="fa fa-plus" aria-hidden="true"></i></button>
                                                <button class="btn btn-default quantity-minus" type="button"><i class="fa fa-minus" aria-hidden="true"></i></button>
                                            </div>
                                        </div>
                                    </li>
                                    <li><a href="#">Add To Cart</a></li>
                                    <li><a href="#"><i aria-hidden="true" class="fa fa-heart-o"></i></a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                                </ul>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="product-details-tab-area">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <ul>
                                <li class="active"><a href="#description" data-toggle="tab" aria-expanded="false">Description</a></li>
                                <li><a href="#review" data-toggle="tab" aria-expanded="false">Review(0)</a></li>
                                <li><a href="#add-tags" data-toggle="tab" aria-expanded="false">ADD TAGS</a></li>
                            </ul>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <div class="tab-content">
                                <div class="tab-pane fade active in" id="description">
                                    <p>Porem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam.</p>
                                </div>
                                <div class="tab-pane fade" id="review">
                                    <p>Porem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam.</p>
                                </div>
                                <div class="tab-pane fade" id="add-tags">
                                    <p>Porem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-products-area2">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <h2 class="title-carousel">Featured Products</h2>
                        </div>
                    </div>
                    <div class="metro-carousel" data-loop="true" data-items="4" data-margin="30" data-autoplay="true" data-autoplay-timeout="10000" data-smart-speed="2000" data-dots="false" data-nav="true" data-nav-speed="false" data-r-x-small="1" data-r-x-small-nav="true" data-r-x-small-dots="false" data-r-x-medium="2" data-r-x-medium-nav="true" data-r-x-medium-dots="false" data-r-small="2" data-r-small-nav="true" data-r-small-dots="false" data-r-medium="3" data-r-medium-nav="true" data-r-medium-dots="false" data-r-large="4" data-r-large-nav="true" data-r-large-dots="false">
                        <div class="product-box1">
                            <ul class="product-social">
                                <li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="product-img-holder">
                                <a href="#"><img src="img/product/1.jpg" alt="product"></a>
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
                                <a href="#"><img src="img/product/2.jpg" alt="product"></a>
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
                                <a href="#"><img src="img/product/3.jpg" alt="product"></a>
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
                                <a href="#"><img src="img/product/4.jpg" alt="product"></a>
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
                                <a href="#"><img src="img/product/5.jpg" alt="product"></a>
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
                                    <span>New</span>
                                </div>
                                <a href="#"><img src="img/product/6.jpg" alt="product"></a>
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
        <!-- Product Details1 Area End Here -->
        <jsp:include page="footer.jsp" />
    </body>
</html>
