<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="search.jsp" %>
<%@ include file="cartPanel.jsp" %>

<!-- Start Bradcaump area -->
<div class="ht__bradcaump__area" style="background: rgba(0, 0, 0, 0) url(images/bg/4.jpg) no-repeat scroll center center / cover ;">
    <div class="ht__bradcaump__wrap">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="bradcaump__inner">
                        <nav class="bradcaump-inner">
                            <a class="breadcrumb-item" href="index.jsp">Home</a>
                            <span class="brd-separetor"><i class="zmdi zmdi-chevron-right"></i></span>
                            <span class="breadcrumb-item active">Products</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Bradcaump area -->
<!-- Start Product Grid -->
<section class="htc__product__grid bg__white ptb--100">
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-lg-push-3 col-md-9 col-md-push-3 col-sm-12 col-xs-12">
                <div class="htc__product__rightidebar">
                    <div class="htc__grid__top">
                        <div class="htc__select__option">
                            <select class="ht__select">
                                <option>Default softing</option>
                                <option>Sort by popularity</option>
                                <option>Sort by average rating</option>
                                <option>Sort by newness</option>
                            </select>
                        </div>

                        <!-- Start List And Grid View -->
                        <ul class="view__mode" role="tablist">
                            <li role="presentation" class="grid-view active"><a href="#grid-view" role="tab" data-toggle="tab"><i class="zmdi zmdi-grid"></i></a></li>
                            <li role="presentation" class="list-view"><a href="#list-view" role="tab" data-toggle="tab"><i class="zmdi zmdi-view-list"></i></a></li>
                        </ul>
                        <!-- End List And Grid View -->
                    </div>
                    <!-- Start Product View -->
                    <div class="row">
                        <div class="shop__grid__view__wrap">
                            <div role="tabpanel" id="grid-view" class="single-grid-view tab-pane fade in active clearfix">
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/1.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">Largest Water Pot</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/2.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">Chair collection</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/3.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">dummy Product name</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/4.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">Largest Water Pot</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/5.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">Largest Water Pot</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/6.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">Special Wood Basket</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/7.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">Largest Water Pot</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/8.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">donec ac tempus nrb</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/9.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">nemo enim ipsam</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/10.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">dummy Product name</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/11.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">Chair collection</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                                    <div class="category">
                                        <div class="ht__cat__thumb">
                                            <a href="product-details.jsp">
                                                <img src="images/product/1.jpg" alt="product images">
                                            </a>
                                        </div>
                                        <div class="fr__hover__info">
                                            <ul class="product__action">
                                                <li><a href="wishlist.jsp"><i class="icon-heart icons"></i></a></li>

                                                <li><a href="cart.jsp"><i class="icon-handbag icons"></i></a></li>

                                                <li><a href="#"><i class="icon-shuffle icons"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="fr__product__inner">
                                            <h4><a href="product-details.jsp">Largest Water Pot</a></h4>
                                            <ul class="fr__pro__prize">
                                                <li class="old__prize">$30.3</li>
                                                <li>$25.9</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                            </div>
                            <div role="tabpanel" id="list-view" class="single-grid-view tab-pane fade clearfix">
                                <div class="col-xs-12">
                                    <div class="ht__list__wrap">
                                        <!-- Start List Product -->
                                        <div class="ht__list__product">
                                            <div class="ht__list__thumb">
                                                <a href="product-details.jsp"><img src="images/product-2/pro-1/1.jpg" alt="product images"></a>
                                            </div>
                                            <div class="htc__list__details">
                                                <h2><a href="product-details.jsp">Product Title Here </a></h2>
                                                <ul  class="pro__prize">
                                                    <li class="old__prize">$82.5</li>
                                                    <li>$75.2</li>
                                                </ul>
                                                <ul class="rating">
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li class="old"><i class="icon-star icons"></i></li>
                                                    <li class="old"><i class="icon-star icons"></i></li>
                                                </ul>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisLorem ipsum dolor sit amet, consec adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqul Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                                <div class="fr__list__btn">
                                                    <a class="fr__btn" href="cart.jsp">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End List Product -->
                                        <!-- Start List Product -->
                                        <div class="ht__list__product">
                                            <div class="ht__list__thumb">
                                                <a href="product-details.jsp"><img src="images/product-2/pro-1/2.jpg" alt="product images"></a>
                                            </div>
                                            <div class="htc__list__details">
                                                <h2><a href="product-details.jsp">Product Title Here </a></h2>
                                                <ul  class="pro__prize">
                                                    <li class="old__prize">$82.5</li>
                                                    <li>$75.2</li>
                                                </ul>
                                                <ul class="rating">
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li class="old"><i class="icon-star icons"></i></li>
                                                    <li class="old"><i class="icon-star icons"></i></li>
                                                </ul>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisLorem ipsum dolor sit amet, consec adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqul Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                                <div class="fr__list__btn">
                                                    <a class="fr__btn" href="cart.jsp">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End List Product -->
                                        <!-- Start List Product -->
                                        <div class="ht__list__product">
                                            <div class="ht__list__thumb">
                                                <a href="product-details.jsp"><img src="images/product-2/pro-1/3.jpg" alt="product images"></a>
                                            </div>
                                            <div class="htc__list__details">
                                                <h2><a href="product-details.jsp">Product Title Here </a></h2>
                                                <ul  class="pro__prize">
                                                    <li class="old__prize">$82.5</li>
                                                    <li>$75.2</li>
                                                </ul>
                                                <ul class="rating">
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li class="old"><i class="icon-star icons"></i></li>
                                                    <li class="old"><i class="icon-star icons"></i></li>
                                                </ul>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisLorem ipsum dolor sit amet, consec adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqul Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                                <div class="fr__list__btn">
                                                    <a class="fr__btn" href="cart.jsp">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End List Product -->
                                        <!-- Start List Product -->
                                        <div class="ht__list__product">
                                            <div class="ht__list__thumb">
                                                <a href="product-details.jsp"><img src="images/product-2/pro-1/4.jpg" alt="product images"></a>
                                            </div>
                                            <div class="htc__list__details">
                                                <h2><a href="product-details.jsp">Product Title Here </a></h2>
                                                <ul  class="pro__prize">
                                                    <li class="old__prize">$82.5</li>
                                                    <li>$75.2</li>
                                                </ul>
                                                <ul class="rating">
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li><i class="icon-star icons"></i></li>
                                                    <li class="old"><i class="icon-star icons"></i></li>
                                                    <li class="old"><i class="icon-star icons"></i></li>
                                                </ul>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisLorem ipsum dolor sit amet, consec adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqul Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                                <div class="fr__list__btn">
                                                    <a class="fr__btn" href="cart.jsp">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End List Product -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Product View -->
                </div>

            </div>
            <div class="col-lg-3 col-lg-pull-9 col-md-3 col-md-pull-9 col-sm-12 col-xs-12 smt-40 xmt-40">
                <div class="htc__product__leftsidebar">
                    <!-- Start Best Sell Area -->
                    <div class="htc__recent__product">
                        <h2 class="title__line--4">best seller</h2>
                        <div class="htc__recent__product__inner">
                            <!-- Start Single Product -->
                            <div class="htc__best__product">
                                <div class="htc__best__pro__thumb">
                                    <a href="product-details.jsp">
                                        <img src="images/product-2/sm-smg/1.jpg" alt="small product">
                                    </a>
                                </div>
                                <div class="htc__best__product__details">
                                    <h2><a href="product-details.jsp">Product Title Here</a></h2>
                                    <ul class="rating">
                                        <li><i class="icon-star icons"></i></li>
                                        <li><i class="icon-star icons"></i></li>
                                        <li><i class="icon-star icons"></i></li>
                                        <li class="old"><i class="icon-star icons"></i></li>
                                        <li class="old"><i class="icon-star icons"></i></li>
                                    </ul>
                                    <ul  class="pro__prize">
                                        <li class="old__prize">$82.5</li>
                                        <li>$75.2</li>
                                    </ul>
                                </div>
                            </div>
                            <!-- End Single Product -->
                            <!-- Start Single Product -->
                            <div class="htc__best__product">
                                <div class="htc__best__pro__thumb">
                                    <a href="product-details.jsp">
                                        <img src="images/product-2/sm-smg/2.jpg" alt="small product">
                                    </a>
                                </div>
                                <div class="htc__best__product__details">
                                    <h2><a href="product-details.jsp">Product Title Here</a></h2>
                                    <ul class="rating">
                                        <li><i class="icon-star icons"></i></li>
                                        <li><i class="icon-star icons"></i></li>
                                        <li><i class="icon-star icons"></i></li>
                                        <li class="old"><i class="icon-star icons"></i></li>
                                        <li class="old"><i class="icon-star icons"></i></li>
                                    </ul>
                                    <ul  class="pro__prize">
                                        <li class="old__prize">$82.5</li>
                                        <li>$75.2</li>
                                    </ul>
                                </div>
                            </div>
                            <!-- End Single Product -->
                            <!-- Start Single Product -->
                            <div class="htc__best__product">
                                <div class="htc__best__pro__thumb">
                                    <a href="product-details.jsp">
                                        <img src="images/product-2/sm-smg/1.jpg" alt="small product">
                                    </a>
                                </div>
                                <div class="htc__best__product__details">
                                    <h2><a href="product-details.jsp">Product Title Here</a></h2>
                                    <ul class="rating">
                                        <li><i class="icon-star icons"></i></li>
                                        <li><i class="icon-star icons"></i></li>
                                        <li><i class="icon-star icons"></i></li>
                                        <li class="old"><i class="icon-star icons"></i></li>
                                        <li class="old"><i class="icon-star icons"></i></li>
                                    </ul>
                                    <ul  class="pro__prize">
                                        <li class="old__prize">$82.5</li>
                                        <li>$75.2</li>
                                    </ul>
                                </div>
                            </div>
                            <!-- End Single Product -->
                        </div>
                    </div>
                    <!-- End Best Sell Area -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Product Grid -->
<!-- Start Brand Area -->
<div class="htc__brand__area bg__cat--4">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="ht__brand__inner">
                    <ul class="brand__list owl-carousel clearfix">
                        <li><a href="#"><img src="images/brand/1.png" alt="brand images"></a></li>
                        <li><a href="#"><img src="images/brand/2.png" alt="brand images"></a></li>
                        <li><a href="#"><img src="images/brand/3.png" alt="brand images"></a></li>
                        <li><a href="#"><img src="images/brand/4.png" alt="brand images"></a></li>
                        <li><a href="#"><img src="images/brand/5.png" alt="brand images"></a></li>
                        <li><a href="#"><img src="images/brand/5.png" alt="brand images"></a></li>
                        <li><a href="#"><img src="images/brand/1.png" alt="brand images"></a></li>
                        <li><a href="#"><img src="images/brand/2.png" alt="brand images"></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Brand Area -->
<!-- Start Banner Area -->
<div class="htc__banner__area">
    <ul class="banner__list owl-carousel owl-theme clearfix">
        <li><a href="product-details.jsp"><img src="images/banner/bn-3/1.jpg" alt="banner images"></a></li>
        <li><a href="product-details.jsp"><img src="images/banner/bn-3/2.jpg" alt="banner images"></a></li>
        <li><a href="product-details.jsp"><img src="images/banner/bn-3/3.jpg" alt="banner images"></a></li>
        <li><a href="product-details.jsp"><img src="images/banner/bn-3/4.jpg" alt="banner images"></a></li>
        <li><a href="product-details.jsp"><img src="images/banner/bn-3/5.jpg" alt="banner images"></a></li>
        <li><a href="product-details.jsp"><img src="images/banner/bn-3/6.jpg" alt="banner images"></a></li>
        <li><a href="product-details.jsp"><img src="images/banner/bn-3/1.jpg" alt="banner images"></a></li>
        <li><a href="product-details.jsp"><img src="images/banner/bn-3/2.jpg" alt="banner images"></a></li>
    </ul>
</div>
<!-- End Banner Area -->


<%@ include file="footer.jsp" %>
</body>
</html>