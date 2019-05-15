<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <title>Boomerang - Multipurpose Template: Welcome</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
     <!-- Required -->
     
    <link href="resources/css/global-style.css" rel="stylesheet" type="text/css" media="screen">
    <link rel="icon" href="resources/images/favicon.png" type="image/png"><!-- LayerSlider stylesheet -->
	<link rel="stylesheet" href="resources/assets/layerslider/css/layerslider.css" type="text/css">

</head>
<body>

<section id="asideMenu" class="aside-menu">
	<form class="form-inline form-search">
        <div class="input-group">
            <input type="search" class="form-control" placeholder="Search..." />
            <span class="input-group-btn">
                <button id="btnHideAsideMenu" class="btn btn-close" type="button" title="Hide sidebar"><i class="fa fa-times"></i></button>
            </span>
        </div>
    </form>
	
    <h5 class="side-section-title">Optional sidebar menu</h5>
    <div class="nav">
    	<ul>
        	<li>
            	<a href="#">Home</a>
            </li>
            <li>
            	<a href="#">About us</a>
            </li>
            <li>
            	<a href="#">Blog</a>
            </li>
            <li>
            	<a href="#">Work</a>
            </li>
            <li>
            	<a href="#">Online shop</a>
            </li>
        </ul>
    </div>
    
    <h5 class="side-section-title">Social media</h5>
    <div class="social-media">
        <a href="#"><i class="fa fa-facebook facebook"></i></a>
        <a href="#"><i class="fa fa-google-plus google"></i></a>
        <a href="#"><i class="fa fa-twitter twitter"></i></a>
    </div>
    
    <h5 class="side-section-title">Contact information</h5>
    <div class="contact-info">
        <h5>Address</h5>
        <p>5th Avenue, New York - United States</p>
        
        <h5>Email</h5>
        <p>hello@webpixels.ro</p>
        
        <h5>Phone</h5>
        <p>+10 724 1234 567</p>
    </div>
</section>
<div class="wrapper">

	<!-- This section is only for demonstration purpose only. Just remove the div "divStyleSwitcher" -->
<div id="divStyleSwitcher" class="style-switcher-slidebar">
	<a href="#" id="cmdShowStyleSwitcher" class="open-panel"><i class="fa fa-cog"></i></a>
	<div class="switch-panel">
    	<h3>Boomerang - Style Builder</h3>
        <div class="panel-section">
        	<label>How do you prefer it?</label>
        	<div class="row">
            	<div class="col-xs-12">
                	<div class="form-group">
                        <select id="cmbLayout" class="form-control">
                            <option value="1">Fluid</option>
                            <option value="2">Boxed</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>                            
        <div class="panel-section">
        	<div class="row">
                <div class="col-xs-12">
                	<div class="form-group">
                    	<label>Navigation Style</label>
                        <select id="cmbNavigationStyle" class="form-control" title="This will change the navbar dropdown style">
                            <option value="1">White</option>
                            <option value="2">Contrasted</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>     
        <div class="panel-section">
        	<div class="row">
                <div class="col-xs-12">
                	<label>Pattern/Bckg</label>
                    <select id="cmbBackground" class="form-control">
                        <option value="1">Pattern 1</option>
                        <option value="2">Pattern 2</option>
                        <option value="3">Pattern 3</option>
                        <option value="4">Pattern 4</option>
                        <option value="5">Background 1</option>
                        <option value="6">Background 2</option>
                    </select>
                </div>
            </div>
        </div>       
        <hr />                                   
        <div class="panel-section">
        	<div class="form-group">
            	<label>Choose your favourite color</label>
            	<span class="color-picker">
                    <a href="#" id="cmdRed" class="color-red" title="Red">Red</a>
                    <a href="#" id="cmdViolet" class="color-violet" title="Violet">Violet</a>
                    <a href="#" id="cmdBlue" class="color-blue" title="Blue">Blue</a>
                    <a href="#" id="cmdGreen" class="color-green" title="Green">Green</a>
                    <a href="#" id="cmdYellow" class="color-yellow" title="Yellow">Yellow</a>
                    <a href="#" id="cmdOrange" class="color-orange" title="Orange">Orange</a>
                </span>
            </div>
        </div>
    </div>
</div><!-- Top Header -->
<div class="top-header">
	<div class="container">
        <div class="row">
            <div class="col-sm-12">
            	<span class="aux-text hidden-xs">
                    Welcome to Boomerang: hello@webpixels.ro or +40 724 123 456
                </span>
            	<nav class="top-header-menu">
                    <ul class="menu">
                        <li><a href="sign-in.html">Login</a></li>
                        <li class="aux-languages dropdown animate-hover" data-animate="animated fadeInUp"><a href="#"><span class="language name">English</span></a>
                            <ul id="auxLanguages" class="sub-menu animate-wr">
                                <li><a href="#"><span class="language">German</span></a></li>
                                <li><span class="language language-active">English</span></li>
                                <li><a href="#"><span class="language">Greek</span></a></li>
                                <li><a href="#"><span class="language">Spanish</span></a></li>
                            </ul>
                        </li>
                        <li class="shopping-cart dropdown animate-hover" data-animate="animated fadeInUp">
                            <a href="shop-cart.html" title="View your shopping cart" style="padding-right:0;"><i class="fa fa-shopping-cart"></i><span class="amount">&pound;0</span></a>
                
                            <ul class="sub-menu animate-wr">     
                                <li>                                      
                                    <div class="dropdown-cart">
                                        <span class="cart-items">You have <strong>3</strong> items in your cart</span>
                                        <table class="table table-cart">
                                            <tbody>
                                                <tr>
                                                    <th colspan="2">Product</th>
                                                    <th class="text-center">Qty</th>
                                                    <th>Total</th>
                                                </tr>
                                            
                                                <tr>
                                                    <td><img src="images/prv/product-3.png" class="img-center" alt=""></td>
                                                    <td><a href="">Asus Ultra Notebook</a></td>
                                                    <td class="text-center">2</td>
                                                    <td>$600.99</td>
                                                </tr>
                                                <tr>
                                                    <td><img src="images/prv/product-2.png" class="img-center" alt=""></td>
                                                    <td><a href="">Mouse Microsoft</a></td>
                                                    <td class="text-center">3</td>
                                                    <td>$600.99</td>
                                                </tr>
                                                <tr>
                                                    <td><img src="images/prv/product-4.png" class="img-center" alt=""></td>
                                                    <td><a href="">Samsung Galaxy S4</a></td>
                                                    <td class="text-center">1</td>
                                                    <td>$600.99</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <a href="shop-cart.html" class="btn btn-xs btn-three">Edit cart</a>

                                            </div>
                                            <div class="col-md-6">
                                                <a href="#" class="btn btn-xs btn-two pull-right">Proceed to checkout</a>
                                                <span class="clearfix"></span>
                                            </div>
                                        </div>
                                    </div>
                                </li>                                                                                                    
                            </ul>                                                                                                          
                        </li>
                    </ul>
				</nav>
            </div>
        </div>
    </div>
</div>
<!-- Header: Logo and Main Nav -->
<header>    
	<div id="navOne" class="navbar navbar-wp" role="navigation">
        <div class="container">
            <div class="navbar-header">
            	<button type="button" class="navbar-toggle navbar-toggle-aside-menu">
                    <i class="fa fa-outdent icon-custom"></i>
                </button>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html" title="Boomerang | One template. Infinite solutions">
                	<img src="resources/images/boomerang-logo-dark.png" alt="Boomerang | One template. Infinite solutions">
                </a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                	<li class="active">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">Home</a>
                        <ul class="dropdown-menu">
                            <li><a href="index.html">Homepage: Default</a></li>
                            <li><a href="index2.html">Homepage: Simple</a></li>
                            <li><a href="index4.html">Homepage: Corporate</a></li>
                            <li><a href="slider-layer.html">Homepage: Presentation</a></li>
                            <li><a href="index5.html">Homepage: Portfolio fluid</a></li>
                            <li><a href="index6.html">Homepage: Portfolio boxed</a></li>
                            <li><a href="shop-home.html">Homepage: Shop</a></li>
                        </ul>
                	</li>
                    <li class="dropdown">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">Pages</a>
                        <ul class="dropdown-menu">
                            <li><a href="about.html">About us: One</a></li>
                            <li><a href="about2.html">About us: Two</a></li>
                            <li><a href="services.html">Services: One</a></li>
                            <li><a href="services2.html">Services: Two</a></li>
                            <li><a href="team.html">Team</a></li>
                            <li><a href="team-member.html">Team member</a></li>
                            <li><a href="listings.html">Listings</a></li>
                            <li><a href="pricing.html">Pricing plans</a></li>
                            <li><a href="timeline.html">Timeline</a></li>
                            <li><a href="sign-in.html">Sign in</a></li>
                            <li><a href="sign-up.html">Sign up</a></li>
                            <li><a href="shop-account.html">Sign in/Sign up</a></li>
                            <li><a href="faq.html">FAQ</a></li>
                            <li><a href="404.html">Error 404</a></li>
                        </ul>
                	</li>
                    <li class="dropdown">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">Elements</a>
                        <ul class="dropdown-menu">
                        	<li class="dropdown-submenu">
                                <a tabindex="-1" href="#">Shortcodes</a>
                                <ul class="dropdown-menu">
                                	<li><a tabindex="-1" href="wp-sc-accordion.html">Accordion</a></li>
                                    <li><a tabindex="-1" href="wp-sc-alerts.html">Alerts</a></li>
                                    <li><a tabindex="-1" href="wp-sc-buttons.html">Buttons</a></li>
                                    <li><a tabindex="-1" href="wp-sc-carousels.html">Carousels</a></li>
                                    <li><a tabindex="-1" href="wp-sc-columns.html">Columns</a></li>
                                    <li><a tabindex="-1" href="wp-sc-boxes.html">Content boxes</a></li>
                                    <li><a tabindex="-1" href="wp-sc-callout.html">Callout boxes</a></li>
                                    <li><a tabindex="-1" href="wp-sc-gmap.html">Google maps</a></li>
                                    <li><a tabindex="-1" href="wp-sc-lists.html">Lists</a></li>
                                    <li><a tabindex="-1" href="wp-sc-pagination.html">Pagination</a></li>
                                    <li><a tabindex="-1" href="wp-sc-tabs.html">Tabs</a></li>
                                </ul>
                           	</li>
                        	<li class="dropdown-submenu">
                                <a tabindex="-1" href="#">Sliders</a>
                                <ul class="dropdown-menu">
                                	<li><a tabindex="-1" href="slider-layer.html">Layer Slider</a></li>
                                    <li><a tabindex="-1" href="slider-fraction.html">Fraction Slider</a></li>
                                    <li><a tabindex="-1" href="slider-bootstrap.html">Bootstrap Carousel</a></li>
                                </ul>
                           	</li>
                            <li class="dropdown-submenu">
                                <a tabindex="-1" href="#">Headers</a>
                                <ul class="dropdown-menu">
                                	<li><a tabindex="-1" href="header-example1.html">Header: One</a></li>
                                    <li><a tabindex="-1" href="header-example2.html">Header: Two</a></li>
                                    <li><a tabindex="-1" href="header-example3.html">Header: Three</a></li>
                                    <li><a tabindex="-1" href="header-example4.html">Header: Four</a></li>
                                </ul>
                           	</li>
                            <li><a href="wp-typography.html">Typography</a></li>
                            <li><a href="wp-features.html">Features</a></li>
                        </ul>
                	</li>
                    <li class="dropdown">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">Portfolio</a>
                        <ul class="dropdown-menu dropdown-megamenu">
                        	<li class="dropdown-submenu">
                                <a tabindex="-1" href="#">Gallery n/space</a>
                                <ul class="dropdown-menu">
                                	<li><a tabindex="-1" href="work12.html">Two columns boxed</a></li>
                                    <li><a tabindex="-1" href="work10.html">Three columns boxed</a></li>
                                    <li><a tabindex="-1" href="work11.html">Four columns boxed</a></li>
                                    <li><a tabindex="-1" href="work7.html">Three columns fluid</a></li>
                                    <li><a tabindex="-1" href="work8.html">Four columns fluid</a></li>
                                    <li><a tabindex="-1" href="work9.html">Five columns fluid</a></li>
                                </ul>
                           	</li>
                            <li class="dropdown-submenu">
                                <a tabindex="-1" href="#">Gallery w/space</a>
                                <ul class="dropdown-menu">
                                	<li><a tabindex="-1" href="work6.html">Two columns</a></li>
                                    <li><a tabindex="-1" href="work.html">Three columns</a></li>
                                    <li><a tabindex="-1" href="work2.html">Four columns</a></li>
                                    <li><a tabindex="-1" href="work3.html">Three columns w/header</a></li>
                                    <li><a tabindex="-1" href="work4.html">Four columns w/header</a></li>
                                </ul>
                           	</li>
                            <li class="dropdown-submenu">
                                <a tabindex="-1" href="#">Single project</a>
                                <ul class="dropdown-menu">
                                	<li><a tabindex="-1" href="work-project.html">Single project fluid</a></li>
                                    <li><a tabindex="-1" href="work-project2.html">Single project vertical</a></li>
                                </ul>
                           	</li>
                            <li><a tabindex="-1" href="#">Make your own</a></li>
                        </ul>
                	</li>
                    <li class="dropdown">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">Blog</a>
                        <ul class="dropdown-menu">
                            <li><a href="blog-grid.html">Blog: Grid Large</a></li>
                            <li><a href="blog-grid2.html">Blog: Grid Medium</a></li>
                            <li><a href="blog-list.html">Blog: List</a></li>
                            <li><a href="blog-masonry.html">Blog: Masonry </a></li>
                            <li><a href="blog-post.html">Post: Standard</a></li>
                            <li><a href="blog-post2.html">Post: Fluid</a></li>
                        </ul>
                	</li>
                    <li class="dropdown">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">Shop</a>
                        <ul class="dropdown-menu">
                            <li><a href="shop-home.html">Homepage</a></li>
                            <li><a href="shop-products.html">All products</a></li>
                            <li><a href="shop-product.html">Single product</a></li>
                            <li><a href="shop-cart.html">Cart</a></li>
                            <li><a href="shop-account.html">Account</a></li>
                            <li><a href="shop-profile.html">User profile</a></li>
                            <li><a href="shop-order-history.html">Order history</a></li>
                            <li><a href="shop-wishlist.html">Whishlist</a></li>
                            <li><a href="shop-invoice.html">Invoice</a></li>
                        </ul>
                	</li>
                    <li class="dropdown">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">Contact</a>
                        <ul class="dropdown-menu">
                            <li><a href="contact.html">Contact: One</a></li>
                            <li><a href="contact2.html">Contact: Two</a></li>
                        </ul>
                	</li>
                    <li class="dropdown animate-click" data-animate="animated fadeInUp" style="z-index:500;">
                    	<a href="#" class="dropdown-toggle dropdown-form-toggle" data-toggle="dropdown"><i class="fa fa-search"></i></a>
                        <ul class="dropdown-menu dropdown-menu-user animate-wr">
                            <li id="dropdownForm">
                            	<div class="dropdown-form">
                                	<form class="form-default form-inline p-15">
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="What do you want to find?">
                                            <span class="input-group-btn">
                                                <button class="btn btn-two" type="button">Go!</button>
                                            </span>
                                        </div>
                                    </form>
                                </div>
                            </li>
                        </ul>
                	</li>
                    <li class="hidden-xs">
                        <a href="#" id="cmdAsideMenu" class="dropdown-toggle dropdown-form-toggle" title="Open sidebar">
                        	<i class="fa fa-outdent"></i>
                        </a>
                    </li>
                </ul>
               
            </div><!--/.nav-collapse -->
        </div>
    </div>
</header>	<section id="slider-wrapper" class="layer-slider-wrapper">
    <div id="layerslider" style="width:100%;height:500px;">        
        <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
        	<!-- slide background -->
            <img src="resources/images/slider/fw-1.jpg" class="ls-bg" alt="Slide background"/>
            
            <!-- Right Image -->
            <img src="resources/images/prv/human-img-1.png" class="ls-l" style="top:58%; left:70%;" data-ls="offsetxin:0;offsetyin:250;durationin:950;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;" alt="Image layer">
            
            <!-- Left Text -->
            <h3 class="ls-l title" style="width:500px; top:25%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">Let your imagination run wild with Boomerang</h3>
            <h3 class="ls-l subtitle" style="top:40%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">One template. Infinite solutions</h3>
            <p class="ls-l text-standard" style="width:500px; top:55%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:2500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            Boomerang is a multi-purpose business template loaded with shortcodes and many features that can be perfectly adapted for any idea. 
            Get now the fully updated and ready to run template that will ease you work in no time.
            </p>
            <a href="https://wrapbootstrap.com/theme/boomerang-multipurpose-template-WB021609D" class="btn btn-two btn-lg ls-l" style="top:75%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:3500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;" target="_blank">Purchase Boomerang</a>
        </div>
        
        <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
        	<!-- slide background -->
            <img src="resources/images/slider/fw-1.jpg" class="ls-bg" alt="Slide background"/>
            
            <!-- Right Image -->
            <img src="resources/images/prv/human-img-4.png" class="ls-l" style="top:48%; left:70%;" data-ls="offsetxin:0;offsetyin:250;durationin:950;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;" alt="Image layer">
            
            <!-- Left Text -->
            <h3 class="ls-l title" style="width:500px; top:15%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">Boomerang. New update</h3>
            <h3 class="ls-l list-item" style="top:28%; left:80px;" data-ls="offsetxin: left; rotatein: 90;durationin:1000;delayin:1500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            	<i class="fa fa-check-circle-o"></i> New features available
            </h3>
            <h3 class="ls-l list-item" style="top:35%; left:80px;" data-ls="offsetxin: left; rotatein: 90;durationin:1000;durationin:1000;delayin:2000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            	<i class="fa fa-check-circle-o"></i> New sliders. Check'em out
            </h3>
            <h3 class="ls-l list-item" style="top:42%; left:80px;" data-ls="offsetxin: left; rotatein: 90;durationin:1000;durationin:1000;delayin:2500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            	<i class="fa fa-check-circle-o"></i> New header and navigation styles
            </h3>
            <h3 class="ls-l list-item" style="top:49%; left:80px;" data-ls="offsetxin: left; rotatein: 90;durationin:1000;durationin:1000;delayin:3000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            	<i class="fa fa-check-circle-o"></i> Full documentation. Customization made easier
            </h3>
            <p class="ls-l text-standard" style="width:500px; top:65%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:3500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            Boomerang is a multi-purpose business template loaded with shortcodes and many features that can be perfectly adapted for any idea. 
            Get now the fully updated and ready to run template that will ease you work in no time.
            </p>
            <a href="https://wrapbootstrap.com/theme/boomerang-multipurpose-template-WB021609D" class="btn btn-two btn-lg ls-l" style="top:84%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:4000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;" target="_blank">Learn more</a>
        </div>
    </div>
</section>
    <section class="slice bg-2 p-15">
        <div class="cta-wr">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <h1>
                            <strong>Boomerang Bootstrap Template</strong> delivers content beyond the desktop. Make it yours!
                        </h1>
                    </div>
                    <div class="col-md-4">
                        <a class="btn btn-one btn-lg pull-right" title="" href="" target="blank">
                        <i class="fa fa-hand-o-right"></i> Get started now
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="slice bg-3">
        <div class="w-section inverse">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="w-box w-box-inverse">
                            <div class="thmb-img">
                                <i class="fa fa-lightbulb-o"></i>
                            </div>
                            
                            <h2>Generating ideas</h2>
                            <p class="text-center">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris.</p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="w-box w-box-inverse">
                            <div class="thmb-img">
                                <i class="fa fa-keyboard-o"></i>
                            </div>
                            
                            <h2>Creating the model</h2>
                            <p class="text-center">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris.</p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="w-box w-box-inverse">
                            <div class="thmb-img">
                                <i class="fa fa-code"></i>
                            </div>
                            
                            <h2>Designing and Coding</h2>
                            <p class="text-center">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris.</p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="w-box w-box-inverse">
                            <div class="thmb-img">
                                <i class="fa fa-rocket"></i>
                            </div>
                            
                            <h2>Launching and Monitoring</h2>
                            <p class="text-center">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris.</p>
                        </div>
                    </div>
                        
                </div>
            </div>
        </div>    
    </section>
    
    <section class="slice bg-5">
        <div class="w-section inverse">
            <div class="container">
                <div class="row">
                    <div class="col-md-7">
                        <h3 class="section-title"><span>Our company<span class="border"></span></span></h3>
                        <div class="row">
                            <div class="col-md-4">
                                <img src="resources/images/prv/col-img-4.jpg" alt="" class="img-responsive img-thumbnail">
                            </div>
                            <div class="col-md-8">
                                <p>
                                Lorem ipsum dolor sit amet, feugiat delicata liberavisse id cum, no quo maiorum intellegebat, liber regione eu sit. Mea cu case ludus integre, vide viderer eleifend ex mea. His at soluta regione diceret, cum et atqui placerat petentium. 
                                <br>
                                Per amet nonumy periculis ei. Lorem ipsum dolor sit amet, feugiat delicata liberavisse id cum.
                                </p>
                            </div>
                        </div>
                        <blockquote class="blockquote-1">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid</p>
                            <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
                        </blockquote>
                    </div>
                    <div class="col-md-5">
                        <h3 class="section-title">Our expertise</h3>
                        <div class="widget">
                            <div class="panel-group" id="accordion">
                                <div class="panel panel-default">
                                  <div class="panel-heading">
                                    <h4 class="panel-title">
                                      <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="collapsed">
                                        Web design
                                      </a>
                                    </h4>
                                  </div>
                                  <div id="collapseOne" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                    <p>
                                      Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo.
                                    </p>
                                    </div>
                                  </div>
                                </div>
                                <div class="panel panel-default">
                                  <div class="panel-heading">
                                    <h4 class="panel-title">
                                      <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed">
                                        Software development
                                      </a>
                                    </h4>
                                  </div>
                                  <div id="collapseTwo" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                      <p>
                                      Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo.
                                    </p>
                                    </div>
                                  </div>
                                </div>
                                <div class="panel panel-default">
                                  <div class="panel-heading">
                                    <h4 class="panel-title">
                                      <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="">
                                        Search engine optimization
                                      </a>
                                    </h4>
                                  </div>
                                  <div id="collapseThree" class="panel-collapse in" style="height: auto;">
                                    <div class="panel-body">
                                      <p>
                                      Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
                                    </p>
                                    </div>
                                  </div>
                                </div>
                              </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>    
    </section>
    
    <section class="slice relative animate-hover-slide bg-3">
        <div class="w-section inverse">
            <div class="container">
                <h3 class="section-title">Our portfolio</h3>
                
                <div id="carouselWork" class="carousel-3 slide animate-hover-slide">
                    <div class="carousel-nav">
                        <a data-slide="prev" class="left" href="#carouselWork"><i class="fa fa-angle-left"></i></a>
                        <a data-slide="next" class="right" href="#carouselWork"><i class="fa fa-angle-right"></i></a>
                    </div>
                    
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="w-box inverse">
                                        <div class="figure">
                                            <img alt="" src="resources/images/prv/wk-img-1.jpg" class="img-responsive">
                                            <div class="figcaption bg-2"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/wk-img-1.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                                <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <h2>Bootstrap template</h2>
                                                <small>Brand creation</small>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="like-button">
                                                    <span class="button liked">
                                                        <i class="fa fa-heart"></i>
                                                    </span>
                                                    <span class="count"><small>123</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="w-box inverse">
                                        <div class="figure">
                                            <img alt="" src="resources/images/prv/wk-img-2.jpg" class="img-responsive">
                                            <div class="figcaption bg-2"></div>
                                            <div class="figcaption-btn">
                                                <a href="resources/images/prv/wk-img-2.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                                <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <h2>Bootstrap template</h2>
                                                <small>Brand creation</small>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="like-button">
                                                    <span class="button">
                                                        <i class="fa fa-heart"></i>
                                                    </span>
                                                    <span class="count"><small>123</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="w-box inverse">
                                        <div class="figure">
                                            <img alt="" src="resources/images/prv/wk-img-3.jpg" class="img-responsive">
                                            <div class="figcaption bg-2"></div>
                                            <div class="figcaption-btn">
                                                <a href="resources/images/prv/wk-img-3.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                                <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <h2>Bootstrap template</h2>
                                                <small>Brand creation</small>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="like-button">
                                                    <span class="button liked">
                                                        <i class="fa fa-heart"></i>
                                                    </span>
                                                    <span class="count"><small>123</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="w-box inverse">
                                        <div class="figure">
                                            <img alt="" src="resources/images/prv/wk-img-4.jpg" class="img-responsive">
                                            <div class="figcaption bg-2"></div>
                                            <div class="figcaption-btn">
                                                <a href="resources/images/prv/wk-img-4.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                                <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <h2>Bootstrap template</h2>
                                                <small>Brand creation</small>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="like-button">
                                                    <span class="button">
                                                        <i class="fa fa-heart"></i>
                                                    </span>
                                                    <span class="count"><small>123</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="w-box inverse">
                                        <div class="figure">
                                            <img alt="" src="resources/images/prv/wk-img-5.jpg" class="img-responsive">
                                            <div class="figcaption bg-2"></div>
                                            <div class="figcaption-btn">
                                                <a href="resources/images/prv/wk-img-5.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                                <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <h2>Bootstrap template</h2>
                                                <small>Brand creation</small>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="like-button">
                                                    <span class="button">
                                                        <i class="fa fa-heart"></i>
                                                    </span>
                                                    <span class="count"><small>123</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="w-box inverse">
                                        <div class="figure">
                                            <img alt="" src="resources/images/prv/wk-img-6.jpg" class="img-responsive">
                                            <div class="figcaption bg-2"></div>
                                            <div class="figcaption-btn">
                                                <a href="resources/images/prv/wk-img-6.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                                <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <h2>Bootstrap template</h2>
                                                <small>Brand creation</small>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="like-button">
                                                    <span class="button">
                                                        <i class="fa fa-heart"></i>
                                                    </span>
                                                    <span class="count"><small>123</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="w-box inverse">
                                        <div class="figure">
                                            <img alt="" src="resources/images/prv/wk-img-7.jpg" class="img-responsive">
                                            <div class="figcaption bg-2"></div>
                                            <div class="figcaption-btn">
                                                <a href="resources/images/prv/wk-img-7.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                                <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <h2>Bootstrap template</h2>
                                                <small>Brand creation</small>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="like-button">
                                                    <span class="button">
                                                        <i class="fa fa-heart"></i>
                                                    </span>
                                                    <span class="count"><small>123</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="w-box inverse">
                                        <div class="figure">
                                            <img alt="" src="resources/images/prv/wk-img-8.jpg" class="img-responsive">
                                            <div class="figcaption bg-2"></div>
                                            <div class="figcaption-btn">
                                                <a href="resources/images/prv/wk-img-8.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                                <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <h2>Bootstrap template</h2>
                                                <small>Brand creation</small>
                                            </div>
                                            <div class="col-xs-3">
                                                <div class="like-button">
                                                    <span class="button">
                                                        <i class="fa fa-heart"></i>
                                                    </span>
                                                    <span class="count"><small>123</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    
    <section class="slice bg-banner-1">
    	<div class="mask-dark"></div>
        <div class="w-section inverse">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                    	
                        <div class="text-center">
                            <h4><i class="fa fa-quote-left fa-3x"></i></h4>
                            <h2>Always look on the bright side of life, ta dum, ta dum</h2>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas neque diam, luctus at laoreet in, auctor ut tellus.
                                <br>
                                Etiam enim lacus, ornare et tempor, rhoncus rhoncus sem.
                            </p>
                            <span class="clearfix"></span>
                            
                            <div class="text-center">
                                <a href="http://player.vimeo.com/video/22290612" class="btn btn-lg btn-one mt-20 ext-source">Whatch our video</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="slice bg-5">
        <div class="w-section inverse">
            <div class="container">
                <h3 class="section-title">Our services</h3>
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="w-box white">
                            <div class="thmb-img">
                                <i class="fa fa-lightbulb-o"></i>
                            </div>
                            
                            <h2>Generating ideas</h2>
                            <p class="text-center">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum. </p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6">
                        <div class="w-box white">
                            <div class="thmb-img">
                                <i class="fa fa-keyboard-o"></i>
                            </div>
                            
                            <h2>Prototype model</h2>
                            <p class="text-center">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum. </p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6">
                        <div class="w-box white">
                            <div class="thmb-img">
                                <i class="fa fa-code"></i>
                            </div>
                            
                            <h2>Design and Code</h2>
                            <p class="text-center">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum. </p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6">
                        <div class="w-box white">
                            <div class="thmb-img">
                                <i class="fa fa-rocket"></i>
                            </div>
                            
                            <h2>Launching and Monitoring</h2>
                            <p class="text-center">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum. </p>
                        </div>
                    </div>
                        
                </div>
            </div>
        </div>    
    </section>
    
    <section id="companyCarousel" class="carousel carousel-2 slide bg-3" data-ride="carousel">
        <div class="container" style="position:relative;">
        	<!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#companyCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#companyCarousel" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner">
                <div class="item active">
                    <div class="row">
                        <div class="col-md-6">
                            <h2>Performance and design for your business</h2>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                            </p>
                            <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. 
                            </p>
                        </div>
                        <div class="col-md-6">
                            <img src="resources/images/prv/device-3.png" class="img-responsive" alt="">
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="row">
                        <div class="col-md-6">
                            <h2>Complete features at your hand</h2>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                            </p>
                            <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. 
                            </p>
                        </div>
                        <div class="col-md-6">
                            <img src="resources/images/prv/device-4.png" class="img-responsive" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="slice animate-hover-slide bg-5">
        <div class="w-section inverse">
            <div class="container">
                <h3 class="section-title">Latest news</h3>
                <div class="row">
                    <div class="col-md-3">
                        <div class="w-box">
                            <div class="figure">
                                <img alt="" src="resources/images/prv/wk-img-1.jpg" class="img-responsive">
                                <span class="date-over small"><strong>December 10, 2013</strong></span>
                                <div class="figcaption bg-2"></div>
                                <div class="figcaption-btn">
                                    <a href="resources/images/prv/col-img-1.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                </div>
                            </div>
                            <h2>Lovely template design</h2>
                            <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo.
                            </p>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="w-box">
                            <div class="figure">
                                <img alt="" src="resources/images/prv/wk-img-2.jpg" class="img-responsive">
                                <span class="date-over small"><strong>December 23, 2013</strong></span>
                                <div class="figcaption bg-2"></div>
                                <div class="figcaption-btn">
                                    <a href="resources/images/prv/col-img-2.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                </div>
                            </div>
                            <h2>Awesome features</h2>
                            <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo.
                            </p>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="w-box">
                            <div class="figure">
                                <img alt="" src="resources/images/prv/wk-img-4.jpg" class="img-responsive">
                                <span class="date-over small"><strong>December 25, 2013</strong></span>
                                <div class="figcaption bg-2"></div>
                                <div class="figcaption-btn">
                                    <a href="resources/images/prv/col-img-3.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                </div>
                            </div>
                            <h2>Adpative design</h2>
                            <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo.
                            </p>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="w-box">
                            <div class="figure">
                                <img alt="" src="resources/images/prv/wk-img-5.jpg" class="img-responsive">
                                <span class="date-over small"><strong>January 03</strong></span>
                                <div class="figcaption bg-2"></div>
                                <div class="figcaption-btn">
                                    <a href="resources/images/prv/col-img-4.jpg" class="btn btn-xs btn-one theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    <a href="#" class="btn btn-xs btn-one"><i class="fa fa-link"></i> View</a>
                                </div>
                            </div>
                            <h2>New Bootstrap template</h2>
                            <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo.
                            </p>
                        </div>
                    </div>
        
                </div>
            </div>
        </div>
    </section>
    
    <section class="slice bg-2 p-15">
        <div class="cta-wr">
            <div class="container">
                <div class="row">
                    <div class="col-md-9">
                        <h1>
                            Enhance shopping experience with our template. Start selling your products! 
                        </h1>
                    </div>
                    <div class="col-md-3">
                        <a class="btn btn-one btn-lg pull-right" title="" href="" target="blank">
                        <i class="fa fa-shopping-cart"></i> Visit the shop
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="slice bg-3">
        <div class="w-section inverse">
            <div class="container">
                <h3 class="section-title">Our products</h3>
                <div class="row">
                    <div class="col-md-3">
                        <div class="w-box product">
                            <figure>
                                <img alt="" src="resources/images/prv/product-1.jpg" class="img-responsive img-center">
                            </figure>
                            <h2><a href="">Nikon Coolpix L320</a></h2>
                            <p>
                            Donec id elit non mi porta gravida at eget metus.
                            </p>
                            <div class="w-footer">
                                <span class="price pull-left">$233.33</span>
                                <a href="#" class="btn btn-xs btn-two pull-right">Add to cart</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="w-box product">
                            <figure>
                                <img alt="" src="resources/images/prv/product-2.jpg" class="img-responsive img-center">
                            </figure>
                            <h2><a href="">Samsung Galaxy S4</a></h2>
                            <p>
                            Donec id elit non mi porta gravida at eget metus.
                            </p>
                            <div class="w-footer">
                                <span class="price pull-left">$233.33</span>
                                <a href="#" class="btn btn-xs btn-two pull-right">Add to cart</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="w-box product">
                            <figure>
                                <img alt="" src="resources/images/prv/product-3.jpg" class="img-responsive img-center">
                            </figure>
                            <h2><a href="">Asus Ultra Notebook</a></h2>
                            <p>
                            Donec id elit non mi porta gravida at eget metus.
                            </p>
                            <div class="w-footer">
                                <span class="price pull-left">$233.33</span>
                                <a href="#" class="btn btn-xs btn-two pull-right">Add to cart</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="w-box product">
                            <figure>
                                <img alt="" src="resources/images/prv/product-4.jpg" class="img-responsive img-center">
                            </figure>
                            <h2><a href="">PC mouse Microsoft</a></h2>
                            <p>
                            Donec id elit non mi porta gravida at eget metus.
                            </p>
                            <div class="w-footer">
                                <span class="price pull-left">$233.33</span>
                                <a href="#" class="btn btn-xs btn-two pull-right">Add to cart</a>
                            </div>
                        </div>
                    </div>
        
                </div>
            </div>
        </div>
    </section>
    
    <section class="slice bg-3">
	<div class="w-section inverse">
        <div class="container">
        	<h3 class="section-title">Our partners</h3>
            <div class="row">
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="client">
                    	<a href="#">
                    		<img src="resources/images/clients/client-1.png" alt="">
                        </a>
                    </div>
                </div>
                 <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="client">
                    	<a href="#">
                    		<img src="resources/images/clients/client-2.png" alt="">
                        </a>
                    </div>
                </div>
                 <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="client">
                    	<a href="#">
                    		<img src="resources/images/clients/client-3.png" alt="">
                        </a>
                    </div>
                </div>
                 <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="client">
                    	<a href="#">
                    		<img src="resources/images/clients/client-4.png" alt="">
                        </a>
                    </div>
                </div>
                 <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="client">
                    	<a href="#">
                    		<img src="resources/images/clients/client-7.png" alt="">
                        </a>
                    </div>
                </div>
                 <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="client">
                    	<a href="#">
                    		<img src="resources/images/clients/client-6.png" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>    <footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
            	<div class="col">
                   <h4>Contact us</h4>
                   <ul>
                        <li>5th Avenue, New York - United States</li>
                        <li>Phone: +10 724 1234 567 | Fax: +10 724 1234 567 </li>
                        <li>Email: <a href="mailto:hello@example.com" title="Email Us">hello@example.com</a></li>
                        <li>Skype: <a href="skype:my.business?call" title="Skype us">my-business</a></li>
                        <li>Creating great templates is our passion</li>
                    </ul>
                 </div>
            </div>
            
            <div class="col-md-3">
            	<div class="col">
                    <h4>Mailing list</h4>
                    <p>Sign up if you would like to receive occasional treats from us.</p>
                    <form class="form-inline">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Your email address...">
                            <span class="input-group-btn">
                                <button class="btn btn-two" type="button">Go!</button>
                            </span>
                        </div>
                    </form>
                </div>
            </div>
            
            <div class="col-md-3">
            	<div class="col col-social-icons">
                    <h4>Follow us</h4>
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-google-plus"></i></a>
                    <a href="#"><i class="fa fa-linkedin"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-skype"></i></a>
                    <a href="#"><i class="fa fa-pinterest"></i></a>
                    <a href="#"><i class="fa fa-youtube-play"></i></a>
                    <a href="#"><i class="fa fa-flickr"></i></a>
                </div>
            </div>

             <div class="col-md-3">
             	<div class="col">
                    <h4>About us</h4>
                    <p>
                    Boomerang Bootstrap Template is made with love and passion for your own business.
                    <br><br>
                    <a href="#" class="btn btn-two">Try it now!</a>
                    </p>
                </div>
            </div>
        </div>
        
        <hr>
        
        <div class="row">
        	<div class="col-lg-9 copyright">
            	2013 � Web Pixels. All rights reserverd. 
                <a href="#">Terms of use</a> | 
                <a href="#">Privacy policy</a>
            </div>
            <div class="col-lg-3 footer-logo">
            	
            </div>
        </div>
    </div>
</footer></div>

<!-- JavaScript -->
<script type="text/javascript" src="resources/js/jquery.js"></script>
<script type="text/javascript" src="resources/assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="resources/js/modernizr.custom.js"></script>
<script type="text/javascript" src="resources/js/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="resources/js/jquery.cookie.js"></script>
<script type="text/javascript" src="resources/js/jquery.easing.js"></script>

<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
<![endif]-->

<!-- Plugins -->
<script type="text/javascript" src="resources/assets/hover-dropdown/bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="resources/assets/masonry/masonry.js"></script>
<script type="text/javascript" src="resources/assets/page-scroller/jquery.ui.totop.min.js"></script>
<script type="text/javascript" src="resources/assets/mixitup/jquery.mixitup.js"></script>
<script type="text/javascript" src="resources/assets/mixitup/jquery.mixitup.init.js"></script>
<script type="text/javascript" src="resources/assets/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="resources/assets/easy-pie-chart/jquery.easypiechart.js"></script>
<script type="text/javascript" src="resources/assets/waypoints/waypoints.min.js"></script>
<script type="text/javascript" src="resources/assets/sticky/jquery.sticky.js"></script>
<script type="text/javascript" src="resources/js/jquery.wp.custom.js"></script>
<script type="text/javascript" src="resources/js/jquery.wp.switcher.js"></script>
<script src="resources/assets/layerslider/js/greensock.js" type="text/javascript"></script>
 
<!-- LayerSlider script files -->
<script src="resources/assets/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
<script src="resources/assets/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
<!-- Initializing the slider -->
	<script>
		jQuery("#layerslider").layerSlider({
			pauseOnHover: true,
			autoPlayVideos: false,
			skinsPath: 'resources/assets/layerslider/skins/',
			responsive: false,
			responsiveUnder: 1280,
			layersContainer: 1280,
			skin: 'borderlessdark3d',
			hoverPrevNext: false,
		});
	</script>
</body>
</html>