﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <!-- FONTS -->
    <link href="font-awesome/4.6.1/css/font-awesome.min.css"  rel="stylesheet">
    <link href="css/stroke-gap.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,500,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=PT+Serif:400,400italic' rel='stylesheet' type='text/css'>

    <!-- CSS -->
    <link href="bootstrap/3.3.6/css/bootstrap.min.css"  rel="stylesheet">
    <link href="css/idangerous.swiper.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />

    <link rel="shortcut icon" href="img/favicon.ico" />
  	<title>SoloMooc</title>
</head>
<body>
    <%@include file="head.jsp"%>
    <div id="content-wrapper">

        <!-- TT-MSLIDE -->
        <div class="swiper-container" data-autoplay="0" data-loop="1" data-speed="500" data-center="0" data-slides-per-view="1" data-add-slides="2">
            <div class="swiper-wrapper clearfix">
                <div class="swiper-slide active" data-val="0">
                    <div class="tt-mslide" style="background-image:url(img/mslide/mslide_1.jpg);">
                        <div class="container-fluid">
                            <div class="tt-mslide-table">
                                <div class="tt-mslide-cell">
                                    <div class="row">
                                        <div class="col-md-6 col-lg-5">
                                            <h1 class="tt-mslide-title c-h1 txt-uppercase">Online Learning <span>The easier way</span></h1>
                                            <div class="simple-text size-2 color-2">
                                                <p><i>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</i></p>
                                            </div>
                                            <div class="tt-mslide-btn">
                                                <a class="c-btn type-1" href="#"><span>Get Free Quote<i class="fa fa-arrow-right" aria-hidden="true"></i></span></a>
                                                <a class="c-btn type-1 color-2" href="#"><span>View Services<i class="fa fa-arrow-right" aria-hidden="true"></i></span></a>
                                            </div>                                            
                                        </div>
                                    </div>
                                </div>          
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide" data-val="1">
                    <div class="tt-mslide" style="background-image:url(img/mslide/mslide_2.jpg);">
                        <div class="container-fluid">
                            <div class="tt-mslide-table">
                                <div class="tt-mslide-cell">
                                    <div class="row">
                                        <div class="col-md-6 col-md-offset-6 col-lg-5 col-lg-offset-7">
                                            <h1 class="tt-mslide-title c-h1 txt-uppercase">Online Learning <span>The easier way</span></h1>
                                            <div class="simple-text size-2 color-2">
                                                <p><i>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</i></p>
                                            </div>
                                            <div class="tt-mslide-btn">
                                                <a class="c-btn type-1" href="#"><span>Get Free Quote<i class="fa fa-arrow-right" aria-hidden="true"></i></span></a>
                                                <a class="c-btn type-1 color-2" href="#"><span>View Services<i class="fa fa-arrow-right" aria-hidden="true"></i></span></a>
                                            </div>                                            
                                        </div>
                                    </div>
                                </div>          
                            </div>
                        </div>
                    </div>
                </div>                
            </div>
            <div class="pagination type-1 pos-1 visible-xs-block"></div>
            <div class="swiper-arrow-left tt-arrow-left type-2 pos-2 hidden-xs"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
            <div class="swiper-arrow-right tt-arrow-right type-2 pos-2 hidden-xs"><i class="fa fa-angle-right" aria-hidden="true"></i></div>         
        </div>

        <div class="bg-1">
            <div class="container">
                <div class="empty-space marg-lg-b85 marg-sm-b50 marg-xs-b30"></div>

                <!-- TT-HEDING -->
                <div class="tt-heding">
                    <h2 class="tt-heding-title c-h2 txt-uppercase"><span>Welcome to Education</span></h2>
                    <div class="tt-heding-desc">We are Expert in Education</div>
                </div>
                <div class="empty-space marg-lg-b35 marg-sm-b30"></div>

                <div class="simple-text">
                    <p>Lorem ipsum dolor sit amet, cons ectetur elit. Vestibulum nec odios Suspe ndisse cursus mal suada faci lisis. Lorem ipsum dolor sit ametion consectetur elit. Vesti bulum nec odio ipsum ons ectetur elit. Vestibulum nec odios Suspe  ipsum dolor sit amet, cons ectetur elit. Vestibulum nec odios Suspe ndisse cursus mal ipsum dolor sit amet, cons ectetur elit.</p>
                </div>
                <div class="empty-space marg-lg-b45 marg-sm-b30"></div>  

                <!-- tt-service -->
                <div class="row">
                    <div class="col-md-4">
                        <a class="tt-service clearix" href="">
                            <div class="tt-service-icon">
                                <i class="fa fa-graduation-cap" aria-hidden="true"></i>
                            </div>
                            <div class="tt-service-info">
                                <h6 class="tt-service-title c-h6 txt-uppercase">Trending Courses</h6>
                                <div class="simple-text size-3">
                                    <p>Lorem ipsum dolor sit amet, cons ectetur elit. Vestibulum nec</p>
                                </div>
                            </div>
                        </a>
                        <div class="empty-space marg-md-b30"></div>  
                    </div>
                    <div class="col-md-4">
                       <a class="tt-service clearix" href="">
                            <div class="tt-service-icon">
                                <i class="fa fa-graduation-cap" aria-hidden="true"></i>
                            </div>
                            <div class="tt-service-info">
                                <h6 class="tt-service-title c-h6 txt-uppercase">online Courses</h6>
                                <div class="simple-text size-3">
                                    <p>Lorem ipsum dolor sit amet, cons ectetur elit. Vestibulum nec</p>
                                </div>
                            </div>
                        </a>
                        <div class="empty-space marg-md-b30"></div>                         
                    </div>
                    <div class="col-md-4">
                        <a class="tt-service clearix" href="#">
                            <div class="tt-service-icon">
                                <i class="fa fa-graduation-cap" aria-hidden="true"></i>
                            </div>
                            <div class="tt-service-info">
                                <h6 class="tt-service-title c-h6 txt-uppercase">Books and library</h6>
                                <div class="simple-text size-3">
                                    <p>Lorem ipsum dolor sit amet, cons ectetur elit. Vestibulum nec</p>
                                </div>
                            </div>
                        </a>                        
                    </div>
                </div>
                <div class="empty-space marg-lg-b90 marg-sm-b50 marg-xs-b30"></div>               
            </div>
        </div>

        <div class="container">
            <div class="empty-space marg-lg-b85 marg-sm-b50 marg-xs-b30"></div>

            <!-- TT-HEDING -->
            <div class="tt-heding type-2">
                <h2 class="tt-heding-title c-h4 txt-uppercase"><span>Our Featured Courses</span></h2>
                <div class="tt-heding-desc">Choose Your Courses</div>
            </div>
            <div class="empty-space marg-lg-b40 marg-sm-b30"></div>

            <!-- TT-COURS -->            
            <div class="tt-swiper-separated tt-custom-arrow">
                <div class="swiper-container" data-autoplay="0" data-loop="0" data-speed="500" data-center="0" data-slides-per-view="responsive" data-xs-slides="1" data-sm-slides="3" data-md-slides="4" data-lg-slides="4" data-add-slides="4">
                    <div class="swiper-wrapper clearfix">
                        <div class="swiper-slide active" data-val="0"> 
                            <div class="tt-cours">
                                <a class="tt-cours-img custom-hover" href="#">
                                    <img class="img-responsive" src="img/cours/cours_1.jpg" height="260" width="270" alt="">
                                </a>
                                <div class="tt-cours-info">
                                    <div class="tt-cours-cat">Rebeca Adams</div>
                                    <a class="tt-cours-title c-h6" href="#">Photographic for Beginner Masterclass</a>
                                </div>
                                <div class="tt-cours-bottom clearfix">
                                    <div class="tt-cours-left">
                                        <a class="tt-cours-count" href="#"><i class="fa fa-user" aria-hidden="true"></i>215</a>
                                        <a class="tt-cours-count" href="#"><i class="fa fa-comments-o" aria-hidden="true"></i>08</a>
                                    </div>
                                    <div class="tt-cours-right">
                                        <div class="tt-cours-price">$399</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" data-val="1"> 
                            <div class="tt-cours">
                                <a class="tt-cours-img custom-hover" href="#">
                                    <img class="img-responsive" src="img/cours/cours_2.jpg" height="260" width="270" alt="">
                                </a>
                                <div class="tt-cours-info">
                                    <div class="tt-cours-cat">Rebeca Adams</div>
                                    <a class="tt-cours-title c-h6" href="#">Photographic for Beginner Masterclass</a>
                                </div>
                                <div class="tt-cours-bottom clearfix">
                                    <div class="tt-cours-left">
                                        <a class="tt-cours-count" href="#"><i class="fa fa-user" aria-hidden="true"></i>215</a>
                                        <a class="tt-cours-count" href="#"><i class="fa fa-comments-o" aria-hidden="true"></i>08</a>
                                    </div>
                                    <div class="tt-cours-right">
                                        <div class="tt-cours-price">$399</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" data-val="2"> 
                            <div class="tt-cours">
                                <a class="tt-cours-img custom-hover" href="#">
                                    <img class="img-responsive" src="img/cours/cours_3.jpg" height="260" width="270" alt="">
                                </a>
                                <div class="tt-cours-info">
                                    <div class="tt-cours-cat">Rebeca Adams</div>
                                    <a class="tt-cours-title c-h6" href="#">Photographic for Beginner Masterclass</a>
                                </div>
                                <div class="tt-cours-bottom clearfix">
                                    <div class="tt-cours-left">
                                        <a class="tt-cours-count" href="#"><i class="fa fa-user" aria-hidden="true"></i>215</a>
                                        <a class="tt-cours-count" href="#"><i class="fa fa-comments-o" aria-hidden="true"></i>08</a>
                                    </div>
                                    <div class="tt-cours-right">
                                        <div class="tt-cours-price">$399</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" data-val="3"> 
                            <div class="tt-cours">
                                <a class="tt-cours-img custom-hover" href="#">
                                    <img class="img-responsive" src="img/cours/cours_4.jpg" height="260" width="270" alt="">
                                </a>
                                <div class="tt-cours-info">
                                    <div class="tt-cours-cat">Rebeca Adams</div>
                                    <a class="tt-cours-title c-h6" href="#">Photographic for Beginner Masterclass</a>
                                </div>
                                <div class="tt-cours-bottom clearfix">
                                    <div class="tt-cours-left">
                                        <a class="tt-cours-count" href="#"><i class="fa fa-user" aria-hidden="true"></i>215</a>
                                        <a class="tt-cours-count" href="#"><i class="fa fa-comments-o" aria-hidden="true"></i>08</a>
                                    </div>
                                    <div class="tt-cours-right">
                                        <div class="tt-cours-price">$399</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" data-val="4"> 
                            <div class="tt-cours">
                                <a class="tt-cours-img custom-hover" href="#">
                                    <img class="img-responsive" src="img/cours/cours_1.jpg" height="260" width="270" alt="">
                                </a>
                                <div class="tt-cours-info">
                                    <div class="tt-cours-cat">Rebeca Adams</div>
                                    <a class="tt-cours-title c-h6" href="#">Photographic for Beginner Masterclass</a>
                                </div>
                                <div class="tt-cours-bottom clearfix">
                                    <div class="tt-cours-left">
                                        <a class="tt-cours-count" href="#"><i class="fa fa-user" aria-hidden="true"></i>215</a>
                                        <a class="tt-cours-count" href="#"><i class="fa fa-comments-o" aria-hidden="true"></i>08</a>
                                    </div>
                                    <div class="tt-cours-right">
                                        <div class="tt-cours-price">$399</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" data-val="5"> 
                            <div class="tt-cours">
                                <a class="tt-cours-img custom-hover" href="#">
                                    <img class="img-responsive" src="img/cours/cours_2.jpg" height="260" width="270" alt="">
                                </a>
                                <div class="tt-cours-info">
                                    <div class="tt-cours-cat">Rebeca Adams</div>
                                    <a class="tt-cours-title c-h6" href="#">Photographic for Beginner Masterclass</a>
                                </div>
                                <div class="tt-cours-bottom clearfix">
                                    <div class="tt-cours-left">
                                        <a class="tt-cours-count" href="#"><i class="fa fa-user" aria-hidden="true"></i>215</a>
                                        <a class="tt-cours-count" href="#"><i class="fa fa-comments-o" aria-hidden="true"></i>08</a>
                                    </div>
                                    <div class="tt-cours-right">
                                        <div class="tt-cours-price">$399</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="pagination type-1 visible-xs-block"></div>
                </div>
                <div class="custom-arrow-left tt-arrow-left type-1 pos-1 hidden-xs"><i class="fa fa-long-arrow-left" aria-hidden="true"></i></div>
                <div class="custom-arrow-right tt-arrow-right type-1 pos-1 hidden-xs"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></div>                    
            </div>
            <div class="empty-space marg-lg-b105 marg-sm-b50 marg-xs-b30"></div>
        </div>

        <div class="bg-2">
            <!-- TT-TWO-BLOCK -->
            <div class="tt-two-blocks">
                <div class="container">
                    <div class="empty-space marg-lg-b75 marg-sm-b50 marg-xs-b30"></div>
                    <img class="tt-two-blocks-img" src="img/two-block/user.png" height="461" width="299" alt="" >
                    <div class="tt-two-blocks-section background-block" style="background-image:url(img/two-block/bg.jpg);">
                        
                    </div>
                    <div class="row">
                        <div class="col-md-7 col-lg-6">
                            <div class="tt-banner">
                                <h3 class="tt-banner-title c-h3"><small>GET THE COACHING TRAINING BY ADAM JONES <span>FOR FREE</span></small></h3>
                                <div class="tt-banner-label">Registration</div>
                                <div class="tt-banner-desc"><i class="fa fa-hand-o-right" aria-hidden="true"></i>It’s limited seating! Hurry up</div>
                            </div>

                            <div class="tt-timer clearfix" data-finaldate="11 sep 2016">
                                <div class="tt-timer-entry">
                                    <div class="tt-timer-count days"></div>
                                    <div class="tt-timer-text">days</div>
                                </div>
                                <div class="tt-timer-entry">
                                    <div class="tt-timer-count hours"></div>
                                    <div class="tt-timer-text">hours</div>
                                </div>                                     
                                <div class="tt-timer-entry">
                                    <div class="tt-timer-count minutes"></div>
                                    <div class="tt-timer-text">minutes</div>
                                </div>                                   
                                <div class="tt-timer-entry">
                                    <div class="tt-timer-count seconds"></div>
                                    <div class="tt-timer-text">seconds</div>
                                </div>                            
                            </div>                            
                            <div class="empty-space marg-sm-b30"></div> 
                        </div>
                        <div class="col-md-4 col-md-offset-1 col-lg-4 col-lg-offset-2">

                            <!-- TT-HEDING -->
                            <div class="tt-heding type-2 color-2">
                                <h4 class="tt-heding-title c-h4 txt-uppercase"><span>Sign up now</span></h4>
                                <div class="tt-heding-desc">Get Free Courses</div>
                            </div>
                            <div class="empty-space marg-lg-b35 marg-sm-b30"></div>

                            <form class="tt-sign-form">
                                <input class="c-input type-1" type="text" required="" placeholder="Your Name">
                                <input class="c-input type-1" type="text" required="" placeholder="Email">
                                <input class="c-input type-1" type="text" required="" placeholder="Email">
                                <div class="c-btn type-1 color-2">
                                    <input type="submit" value="Get Free Quote">
                                    <i class="fa fa-arrow-right" aria-hidden="true"></i>
                                </div>
                            </form>

                        </div>
                    </div>
                    <div class="empty-space marg-lg-b75 marg-sm-b50 marg-xs-b30"></div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="empty-space marg-lg-b80 marg-sm-b50 marg-xs-b30"></div>

            <div class="row">
                <div class="col-md-7">
                    <!-- TT-HEDING -->
                    <div class="tt-heding type-2">
                        <h4 class="tt-heding-title c-h4 txt-uppercase"><span>Our Core Values</span></h4>
                        <div class="tt-heding-desc">Short About Us</div>
                    </div>
                    <div class="empty-space marg-lg-b40 marg-sm-b30"></div> 

                    <!-- TT-ACCORDION -->
                    <div class="tt-accordion type-1">
                        <div class="tt-accordion-panel">
                            <div class="tt-accordion-title active">
                                Our Mission<div class="tt-accordion-icon"></div>
                            </div>
                            <div class="tt-accordion-body active">
                                <div class="tt-commercial">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <a class="tt-commercial-img custom-hover" href="#">
                                                <img class="img-responsive" src="img/commercial/commercial.jpg" height="166" width="200" alt="">
                                            </a>
                                        </div>
                                        <div class="col-sm-8">
                                            <a class="tt-commercial-title c-h5" href="#"><small>Our Delivery is all our our country</small></a>
                                            <div class="simple-text size-3 color-3">
                                                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla</p>
                                            </div>
                                            <div class="tt-commercial-links">
                                                <a href="#"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Adipis civelit</a>
                                                <a href="#"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Adipis civelit</a>
                                            </div>
                                        </div>
                                    </div>                                        
                                </div>
                            </div>
                        </div>
                        <div class="tt-accordion-panel">
                            <div class="tt-accordion-title">
                                OUr vision<div class="tt-accordion-icon"></div>
                            </div>
                            <div class="tt-accordion-body">
                                <div class="tt-commercial">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <a class="tt-commercial-img custom-hover" href="#">
                                                <img class="img-responsive" src="img/commercial/commercial.jpg" height="166" width="200" alt="">
                                            </a>
                                        </div>
                                        <div class="col-sm-8">
                                            <a class="tt-commercial-title c-h5" href="#"><small>Our Delivery is all our our country</small></a>
                                            <div class="simple-text">
                                                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla</p>
                                            </div>
                                            <div class="tt-commercial-links">
                                                <a href="#"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Adipis civelit</a>
                                                <a href="#"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Adipis civelit</a>
                                            </div>
                                        </div>
                                    </div>                                        
                                </div>
                            </div>
                        </div>
                        <div class="tt-accordion-panel">
                            <div class="tt-accordion-title">
                                About Us<div class="tt-accordion-icon"></div>
                            </div>
                            <div class="tt-accordion-body">
                                <div class="tt-commercial">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <a class="tt-commercial-img custom-hover" href="#">
                                                <img class="img-responsive" src="img/commercial/commercial.jpg" height="166" width="200" alt="">
                                            </a>
                                        </div>
                                        <div class="col-sm-8">
                                            <a class="tt-commercial-title c-h5" href="#"><small>Our Delivery is all our our country</small></a>
                                            <div class="simple-text">
                                                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla</p>
                                            </div>
                                            <div class="tt-commercial-links">
                                                <a href="#"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Adipis civelit</a>
                                                <a href="#"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Adipis civelit</a>
                                            </div>
                                        </div>
                                    </div>                                        
                                </div>
                            </div>
                        </div>                                                           
                    </div>
                    <div class="empty-space marg-sm-b30"></div>                                     
                </div>
                <div class="col-md-5">
                    <!-- TT-HEDING -->
                    <div class="tt-heding type-2">
                        <h4 class="tt-heding-title c-h4 txt-uppercase"><span>What customer says</span></h4>
                        <div class="tt-heding-desc">Some Golden Words</div>
                    </div>
                    <div class="empty-space marg-lg-b40 marg-sm-b30"></div>  

                    <!-- TT-TESTIMONAL-SLIDER -->
                    <div class="tt-testimonal-slider slider-wth-thumbs">
                        <div class="swiper-container thumbnails-preview" data-autoplay="0" data-loop="1" data-speed="500" data-center="0" data-slides-per-view="1">
                            <div class="swiper-wrapper clearfix">
                                <div class="swiper-slide active" data-val="0">
                                    <div class="tt-testimonal-slider-wrapper">
                                        <div class="simple-text size-4">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis no strud exercitation ullamco laboris nisi ut aliquip ex ea commodo.  incididunt ut labore</p>       
                                        </div>
                                        <div class="tt-testimonal-slider-name">- Michale John</div>
                                    </div>
                                </div>
                                <div class="swiper-slide" data-val="1">
                                    <div class="tt-testimonal-slider-wrapper">
                                        <div class="simple-text size-4">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis no strud exercitation ullamco laboris nisi ut aliquip ex ea commodo.  incididunt ut labore</p>       
                                        </div>
                                        <div class="tt-testimonal-slider-name">- Michale John</div>
                                    </div>                                    
                                </div>
                                <div class="swiper-slide" data-val="2">
                                    <div class="tt-testimonal-slider-wrapper">
                                        <div class="simple-text size-4">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis no strud exercitation ullamco laboris nisi ut aliquip ex ea commodo.  incididunt ut labore</p>       
                                        </div>
                                        <div class="tt-testimonal-slider-name">- Michale John</div>
                                    </div>                                    
                                </div>
                                <div class="swiper-slide" data-val="3">
                                    <div class="tt-testimonal-slider-wrapper">
                                        <div class="simple-text size-4">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis no strud exercitation ullamco laboris nisi ut aliquip ex ea commodo.  incididunt ut labore</p>       
                                        </div>
                                        <div class="tt-testimonal-slider-name">- Michale John</div>
                                    </div>                                    
                                </div>
                            </div>
                            <div class="pagination"></div>
                        </div>
                        <div class="swiper-container thumbnails" data-autoplay="0" 
                        data-loop="0" data-speed="500" data-center="1" 
                        data-slides-per-view="responsive"  data-xs-slides="1" 
                        data-sm-slides="3" data-md-slides="3" data-lg-slides="3" 
                        data-add-slides="3">
                            <div class="swiper-wrapper clearfix">
                                <div class="swiper-slide current active" data-val="0">
                                    <div class="tt-testimonal-slider-nav">
                                        <div class="tt-testimonal-slider-user">
                                            <img src="img/testimonal/testimonal-user-1.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide" data-val="1">
                                    <div class="tt-testimonal-slider-nav">
                                        <div class="tt-testimonal-slider-user">
                                            <img src="img/testimonal/testimonal-user-2.jpg" alt="">
                                        </div>
                                    </div>                                                               
                                </div>
                                <div class="swiper-slide" data-val="2">
                                    <div class="tt-testimonal-slider-nav">
                                        <div class="tt-testimonal-slider-user">
                                            <img src="img/testimonal/testimonal-user-3.jpg" alt="">
                                        </div>
                                    </div>                                                               
                                </div>
                                <div class="swiper-slide" data-val="3">
                                    <div class="tt-testimonal-slider-nav">
                                        <div class="tt-testimonal-slider-user">
                                            <img src="img/testimonal/testimonal-user-1.jpg" alt="">
                                        </div>
                                    </div>                                                               
                                </div>                                                                  
                            </div>
                            <div class="pagination type-1 visible-xs-block"></div>
                        </div>
                    </div>                    
                </div>
            </div>
            <div class="empty-space marg-lg-b100 marg-sm-b50 marg-xs-b50"></div>
        </div>

        <div class="bg-1">
            <div class="container">
                <div class="empty-space marg-lg-b90 marg-sm-b50 marg-xs-b30"></div>

                <!-- TT-HEDING -->
                <div class="tt-heding type-2">
                    <h4 class="tt-heding-title c-h4 txt-uppercase"><span>Our Dedicated teacher</span></h4>
                    <div class="tt-heding-desc">Learn form best</div>
                </div>
                <div class="empty-space marg-lg-b50 marg-sm-b30"></div> 

                <!-- TT-TEACHER -->
                <div class="row">
                    <div class="col-sm-6 col-md-3">
                        <div class="tt-teacher">
                            <div class="tt-teacher-img">
                                <div class="tt-teacher-pic">
                                    <img class="img-responsive" src="img/teacher/teacher_1.jpg" height="170" width="249" alt="">
                                    <ul class="tt-teacher-social">
                                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="tt-teacher-info">
                                <a class="tt-teacher-title" href="#">John Martin</a>
                                <div class="tt-teacher-cat">Photography</div>
                                <div class="simple-text size-3 color-4">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit   dolor ipsum dolor sit</p>
                                </div>
                            </div>
                        </div>
                        <div class="empty-space marg-sm-b30"></div> 
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="tt-teacher">
                            <div class="tt-teacher-img">
                                <div class="tt-teacher-pic">
                                    <img class="img-responsive" src="img/teacher/teacher_2.jpg" height="170" width="249" alt="">
                                    <ul class="tt-teacher-social">
                                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="tt-teacher-info">
                                <a class="tt-teacher-title" href="#">John Martin</a>
                                <div class="tt-teacher-cat">Photography</div>
                                <div class="simple-text size-3 color-4">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit   dolor ipsum dolor sit</p>
                                </div>
                            </div>
                        </div>
                        <div class="empty-space marg-sm-b30"></div> 
                    </div>
                    <div class="clearfix visible-sm-block"></div>
                    <div class="col-sm-6 col-md-3">
                        <div class="tt-teacher">
                            <div class="tt-teacher-img">
                                <div class="tt-teacher-pic">
                                    <img class="img-responsive" src="img/teacher/teacher_3.jpg" height="170" width="249" alt="">
                                    <ul class="tt-teacher-social">
                                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="tt-teacher-info">
                                <a class="tt-teacher-title" href="#">John Martin</a>
                                <div class="tt-teacher-cat">Photography</div>
                                <div class="simple-text size-3 color-4">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit   dolor ipsum dolor sit</p>
                                </div>
                            </div>
                        </div>
                        <div class="empty-space marg-xs-b30"></div> 
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="tt-teacher">
                            <div class="tt-teacher-img">
                                <div class="tt-teacher-pic">
                                    <img class="img-responsive" src="img/teacher/teacher_4.jpg" height="170" width="249" alt="">
                                    <ul class="tt-teacher-social">
                                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="tt-teacher-info">
                                <a class="tt-teacher-title" href="#">John Martin</a>
                                <div class="tt-teacher-cat">Photography</div>
                                <div class="simple-text size-3 color-4">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit   dolor ipsum dolor sit</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="empty-space marg-lg-b85 marg-sm-b50 marg-xs-b30"></div>

                <!-- TT-FACTS -->
                <div class="row">
                    <div class="col-sm-6 col-md-3">
                        <div class="tt-facts tt-counter clearfix">
                            <span class="tt-fact-number tt-counter-number" data-to="12" data-speed="3000">0</span>
                            <h4 class="tt-fact-title">Years of Experiences</h4>
                            <div class="tt-facts-devider"></div>
                        </div>
                        <div class="empty-space marg-sm-b30"></div>                      
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="tt-facts tt-counter clearfix">
                            <span class="tt-fact-number tt-counter-number" data-to="54" data-speed="3000">0</span>
                            <h4 class="tt-fact-title">Professional Teacher</h4>
                            <div class="tt-facts-devider hidden-sm"></div>
                        </div>
                        <div class="empty-space marg-sm-b30"></div>                        
                    </div>
                    <div class="clearfix visible-sm-block"></div>
                    <div class="col-sm-6 col-md-3">
                        <div class="tt-facts tt-counter clearfix">
                            <span class="tt-fact-number tt-counter-number" data-to="60" data-speed="3000">0</span>
                            <h4 class="tt-fact-title">news courses every years</h4>
                            <div class="tt-facts-devider"></div>
                        </div>
                        <div class="empty-space marg-xs-b30"></div>                       
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="tt-facts tt-counter clearfix">
                            <span class="tt-fact-number tt-counter-number" data-to="89" data-speed="3000">0</span>
                            <h4 class="tt-fact-title">Registered students</h4>
                        </div>                       
                    </div>                                                            
                </div>
                <div class="empty-space marg-lg-b85 marg-sm-b50 marg-xs-b50"></div>                
            </div>
        </div>

        <div class="background-block tt-overlay" style="background-image:url(img/bg/bg_1.jpg);">
            <div class="container">
                <div class="empty-space marg-lg-b90 marg-sm-b50 marg-xs-b30"></div>

                <!-- TT-HEDING -->
                <div class="tt-heding type-2 color-2">
                    <h4 class="tt-heding-title c-h4 txt-uppercase"><span>latest events</span></h4>
                    <div class="tt-heding-desc">Choose Your Courses</div>
                </div>
                <div class="empty-space marg-lg-b40 marg-sm-b30"></div>

                <!-- TT-EVENT -->               
                <div class="row">
                    <div class="col-md-6">
                        <div class="tt-event clearfix">
                            <div class="tt-event-left">
                                <a class="tt-event-img custom-hover" href="#">
                                    <img class="img-responsive" src="img/event/event_1.jpg" height="168" width="170" alt="">
                                </a>
                                <div class="tt-event-date">
                                    05 Aug 2016
                                </div>
                            </div>
                            <div class="tt-event-info">
                                <a class="tt-event-title c-h6" href="#">Build Education Website Using WordPress</a>
                                <div class="tt-event-label">
                                    <span><i class="stroke-icon icon-Timer"></i>8:00 AM - 5:00 PM</span>
                                    <span><i class="fa fa-map-marker" aria-hidden="true"></i>Chicago, US</span>
                                </div>
                                <div class="simple-text size-4 color-5">
                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusa nt ium doloremque laudantium totam aperiam  unde omnis iste</p>
                                </div>
                                <a class="c-btn type-2" href="#">Read more ...</a>
                            </div>                            
                        </div>
                        <div class="empty-space marg-sm-b30"></div>
                    </div>
                    <div class="col-md-6">
                        <div class="tt-event clearfix">
                            <div class="tt-event-left">
                                <a class="tt-event-img custom-hover" href="#">
                                    <img class="img-responsive" src="img/event/event_1.jpg" height="168" width="170" alt="">
                                </a>
                                <div class="tt-event-date">
                                    05 Aug 2016
                                </div>
                            </div>
                            <div class="tt-event-info">
                                <a class="tt-event-title c-h6" href="#">Build Education Website Using WordPress</a>
                                <div class="tt-event-label">
                                    <span><i class="stroke-icon icon-Timer"></i>8:00 AM - 5:00 PM</span>
                                    <span><i class="fa fa-map-marker" aria-hidden="true"></i>Chicago, US</span>
                                </div>
                                <div class="simple-text size-4 color-5">
                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusa nt ium doloremque laudantium totam aperiam  unde omnis iste</p>
                                </div>
                                <a class="c-btn type-2" href="#">Read more ...</a>
                            </div>                            
                        </div>
                    </div>
                </div>

                <div class="empty-space marg-lg-b90 marg-sm-b50 marg-xs-b30"></div>              
            </div>
        </div>

        <div class="container">
            <div class="empty-space marg-lg-b90 marg-sm-b50 marg-xs-b30"></div>

            <!-- TT-HEDING -->
            <div class="tt-heding type-2">
                <h4 class="tt-heding-title c-h4 txt-uppercase"><span>OUr Latest News</span></h4>
                <div class="tt-heding-desc">Get More Knowledge</div>
            </div>
            <div class="empty-space marg-lg-b40 marg-sm-b30"></div>

            <!-- TT-NEWS -->
            <div class="row">
                <div class="col-sm-4">
                    <div class="tt-news">
                        <div class="tt-news-top">
                            <a class="tt-news-img custom-hover" href="">
                                <img class="img-responsive" src="img/news/news_1.jpg" height="204" width="370" alt="">
                            </a>
                            <div class="tt-news-date">
                                <span>05</span>
                                Aug
                            </div>
                        </div>
                        <div class="tt-news-label">
                            <span>By: <a href="#">Anjori Meyami</a></span>
                            <span>Comments: <a href="#">6</a></span>
                        </div>
                        <a class="tt-news-title c-h6" href="#">The Surprising Reason College Tuition Is Crazy Expensive</a>
                        <div class="simple-text size-4">
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusa nt ium doloremque laudantium totam rem aperiam</p>
                        </div>
                    </div>
                    <div class="empty-space marg-xs-b30"></div>
                </div>
                <div class="col-sm-4">
                    <div class="tt-news">
                        <div class="tt-news-top">
                            <a class="tt-news-img custom-hover" href="">
                                <img class="img-responsive" src="img/news/news_2.jpg" height="204" width="370" alt="">
                            </a>
                            <div class="tt-news-date">
                                <span>05</span>
                                Aug
                            </div>
                        </div>
                        <div class="tt-news-label">
                            <span>By: <a href="#">Anjori Meyami</a></span>
                            <span>Comments: <a href="#">6</a></span>
                        </div>
                        <a class="tt-news-title c-h6" href="#">The Surprising Reason College Tuition Is Crazy Expensive</a>
                        <div class="simple-text size-4">
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusa nt ium doloremque laudantium totam rem aperiam</p>
                        </div>
                    </div>
                    <div class="empty-space marg-xs-b30"></div>
                </div>
                <div class="col-sm-4">
                    <div class="tt-news">
                        <div class="tt-news-top">
                            <a class="tt-news-img custom-hover" href="">
                                <img class="img-responsive" src="img/news/news_3.jpg" height="204" width="370" alt="">
                            </a>
                            <div class="tt-news-date">
                                <span>05</span>
                                Aug
                            </div>
                        </div>
                        <div class="tt-news-label">
                            <span>By: <a href="#">Anjori Meyami</a></span>
                            <span>Comments: <a href="#">6</a></span>
                        </div>
                        <a class="tt-news-title c-h6" href="#">The Surprising Reason College Tuition Is Crazy Expensive</a>
                        <div class="simple-text size-4">
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusa nt ium doloremque laudantium totam rem aperiam</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="empty-space marg-lg-b135 marg-md-b120 marg-sm-b100 marg-xs-b60"></div>
        </div>
    </div>


    <!-- FOOTER -->
    <%@ include file="foot.jsp"%>
    <script src="js/jquery-1.12.1.min.js"></script>
    <script src="bootstrap/3.3.6/js/bootstrap.min.js" ></script>
    <script src="js/idangerous.swiper.min.js"></script>
    <script src="js/jquery.countTo.js"></script>
    <script src="js/jquery.viewportchecker.min.js"></script>
    <script src="js/global.js"></script>
</body>
</html>
