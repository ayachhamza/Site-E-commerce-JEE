<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>s

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="body__overlay"></div>
<!-- Start Offset Wrapper -->
<div class="offset__wrapper">
    <!-- Start Search Popap -->
    <%@ include file="search.jsp" %>
    <!-- End Search Popap -->
    <!-- Start Cart Panel -->
    <%@ include file="cartPanel.jsp" %>
    <!-- End Cart Panel -->
</div>
<!-- End Offset Wrapper -->
<!-- Start Bradcaump area -->
<div class="ht__bradcaump__area"
     style="background: rgba(0, 0, 0, 0) url(images/bg/4.jpg) no-repeat scroll center center / cover ;">
    <div class="ht__bradcaump__wrap">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="bradcaump__inner">
                        <nav class="bradcaump-inner">
                            <a class="breadcrumb-item" href="index.html">Home</a>
                            <span class="brd-separetor"><i class="zmdi zmdi-chevron-right"></i></span>
                            <span class="breadcrumb-item active">checkout</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Bradcaump area -->
<!-- cart-main-area start -->
<div class="checkout-wrap ptb--100">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="checkout__inner">
                    <div class="accordion-list">
                        <div class="accordion">
                            <div class="accordion__title">
                                Checkout Method
                            </div>
                            <div class="accordion__body">
                                <div class="accordion__body__form">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="checkout-method__login">
                                                <form action="#">
                                                    <h5 class="checkout-method__title">Login</h5>
                                                    <div class="single-input">
                                                        <label for="user-email">Email Address</label>
                                                        <input type="email" id="user-email">
                                                    </div>
                                                    <div class="single-input">
                                                        <label for="user-pass">Password</label>
                                                        <input type="password" id="user-pass">
                                                    </div>
                                                    <p class="require">* Required fields</p>
                                                    <div class="dark-btn">
                                                        <a href="#">LogIn</a>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="checkout-method__login">
                                                <form action="#">
                                                    <h5 class="checkout-method__title">Register</h5>
                                                    <div class="single-input">
                                                        <label for="user-email">Name</label>
                                                        <input type="email" id="user-email">
                                                    </div>
                                                    <div class="single-input">
                                                        <label for="user-email">Email Address</label>
                                                        <input type="email" id="user-email">
                                                    </div>

                                                    <div class="single-input">
                                                        <label for="user-pass">Password</label>
                                                        <input type="password" id="user-pass">
                                                    </div>
                                                    <div class="dark-btn">
                                                        <a href="#">Register</a>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion__title">
                                Address Information
                            </div>
                            <div class="accordion__body">
                                <div class="bilinfo">
                                    <form action="#">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="single-input">
                                                    <input type="text" placeholder="First name">
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="single-input">
                                                    <input type="text" placeholder="Street Address">
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="single-input">
                                                    <input type="text"
                                                           placeholder="Apartment/Block/House (optional)">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="single-input">
                                                    <input type="text" placeholder="City/State">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="single-input">
                                                    <input type="text" placeholder="Post code/ zip">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="single-input">
                                                    <input type="email" placeholder="Email address">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="single-input">
                                                    <input type="text" placeholder="Phone number">
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="accordion__title">
                                payment information
                            </div>
                            <div class="accordion__body">
                                <div class="paymentinfo">
                                    <div class="single-method">
                                        <a href="#"><i class="zmdi zmdi-long-arrow-right"></i>Check/ Money
                                            Order</a>
                                    </div>
                                    <div class="single-method">
                                        <a href="#" class="paymentinfo-credit-trigger"><i
                                                class="zmdi zmdi-long-arrow-right"></i>Credit Card</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="order-details">
                    <h5 class="order-details__title">Your Order</h5>
                    <div class="order-details__item">
                        <div class="single-item">
                            <div class="single-item__thumb">
                                <img src="images/product/iphone2.jpg" alt="ordered item">
                            </div>
                            <div class="single-item__content">
                                <a href="#">iphone 11</a>
                                <span class="price">$128</span>
                            </div>
                            <div class="single-item__remove">
                                <a href="#"><i class="zmdi zmdi-delete"></i></a>
                            </div>
                        </div>
                        <div class="single-item">
                            <div class="single-item__thumb">
                                <img src="images/product/iphone.png" alt="ordered item">
                            </div>
                            <div class="single-item__content">
                                <a href="#">iphone 12</a>
                                <span class="price">$128</span>
                            </div>
                            <div class="single-item__remove">
                                <a href="#"><i class="zmdi zmdi-delete"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="order-details__count">
                        <div class="order-details__count__single">
                            <h5>sub total</h5>
                            <span class="price">$909.00</span>
                        </div>
                        <div class="order-details__count__single">
                            <h5>Tax</h5>
                            <span class="price">$9.00</span>
                        </div>
                    </div>
                    <div class="ordre-details__total">
                        <h5>Order total</h5>
                        <span class="price">$918.00</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- cart-main-area end -->

<%@ include file="footer.jsp" %>
</body>
</html>