<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<c:url value="/" var="URL"></c:url>
<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.2.0
Version: 3.4
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest (the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>
  <meta charset="utf-8">
  <title>Login | Metronic Frontend</title>

  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <meta content="Metronic Shop UI description" name="description">
  <meta content="Metronic Shop UI keywords" name="keywords">
  <meta content="keenthemes" name="author">

  <meta property="og:site_name" content="-CUSTOMER VALUE-">
  <meta property="og:title" content="-CUSTOMER VALUE-">
  <meta property="og:description" content="-CUSTOMER VALUE-">
  <meta property="og:type" content="website">
  <meta property="og:image" content="-CUSTOMER VALUE-"><!-- link to image for socio -->
  <meta property="og:url" content="-CUSTOMER VALUE-">

  <link rel="shortcut icon" href="favicon.ico">

  <!-- Fonts START -->
  <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css">
  <!-- Fonts END -->

  <!-- Global styles START -->          
  <link href="${URL}assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="${URL}assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Global styles END --> 
   
  <!-- Page level plugin styles START -->
  <link href="${URL}assets/global/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet">
  <link href="${URL}assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
  <!-- Page level plugin styles END -->

  <!-- Theme styles START -->
  <link href="${URL}assets/global/css/components.css" rel="stylesheet">
  <link href="${URL}assets/frontend/layout/css/style.css" rel="stylesheet">
  <link href="${URL}assets/frontend/layout/css/style-responsive.css" rel="stylesheet">
  <link href="${URL}assets/frontend/layout/css/themes/red.css" rel="stylesheet" id="style-color">
  <link href="${URL}assets/frontend/layout/css/custom.css" rel="stylesheet">
  <!-- Theme styles END -->
</head>
<!-- Head END -->

<!-- Body BEGIN -->
<body class="corporate">
    <!-- BEGIN STYLE CUSTOMIZER -->
    <div class="color-panel hidden-sm">
      <div class="color-mode-icons icon-color"></div>
      <div class="color-mode-icons icon-color-close"></div>
      <div class="color-mode">
        <p>THEME COLOR</p>
        <ul class="inline">
          <li class="color-red current color-default" data-style="red"></li>
          <li class="color-blue" data-style="blue"></li>
          <li class="color-green" data-style="green"></li>
          <li class="color-orange" data-style="orange"></li>
          <li class="color-gray" data-style="gray"></li>
          <li class="color-turquoise" data-style="turquoise"></li>
        </ul>
      </div>
    </div>
    <!-- END BEGIN STYLE CUSTOMIZER --> 
    
    <!-- BEGIN TOP BAR -->
    <div class="pre-header">
        <div class="container">
            <div class="row">
                <!-- BEGIN TOP BAR LEFT PART -->
                <div class="col-md-6 col-sm-6 additional-shop-info">
                    <ul class="list-unstyled list-inline">
                        <li><i class="fa fa-phone"></i><span>+1 456 6717</span></li>
                        <li><i class="fa fa-envelope-o"></i><span>info@keenthemes.com</span></li>
                    </ul>
                </div>
                <!-- END TOP BAR LEFT PART -->
                <!-- BEGIN TOP BAR MENU -->
                <div class="col-md-6 col-sm-6 additional-nav">
                    <ul class="list-unstyled list-inline pull-right">
                        <li><a href="page-login.html">Log In</a></li>
                        <li><a href="page-reg-page.html">Registration</a></li>
                    </ul>
                </div>
                <!-- END TOP BAR MENU -->
            </div>
        </div>        
    </div>
    <!-- END TOP BAR -->
    <!-- BEGIN HEADER -->
    <div class="header">
      <div class="container">
        <a class="site-logo" href="index.html"><img src="${URL}assets/frontend/layout/img/logos/logo-corp-red.png" alt="Metronic FrontEnd"></a>

        <a href="javascript:void(0);" class="mobi-toggler"><i class="fa fa-bars"></i></a>

        <!-- BEGIN NAVIGATION -->
        <div class="header-navigation pull-right font-transform-inherit">
          <ul>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                Home 
                
              </a>
                
              <ul class="dropdown-menu">
                <li><a href="index.html">Home Default</a></li>
                <li><a href="index-header-fix.html">Home with Header Fixed</a></li>
                <li><a href="index-without-topbar.html">Home without Top Bar</a></li>
              </ul>
            </li>
            <li class="dropdown dropdown-megamenu">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                Mega Menu
                
              </a>
              <ul class="dropdown-menu">
                <li>
                  <div class="header-navigation-content">
                    <div class="row">
                      <div class="col-md-4 header-navigation-col">
                        <h4>Footwear</h4>
                        <ul>
                          <li><a href="index.html">Astro Trainers</a></li>
                          <li><a href="index.html">Basketball Shoes</a></li>
                          <li><a href="index.html">Boots</a></li>
                          <li><a href="index.html">Canvas Shoes</a></li>
                          <li><a href="index.html">Football Boots</a></li>
                          <li><a href="index.html">Golf Shoes</a></li>
                          <li><a href="index.html">Hi Tops</a></li>
                          <li><a href="index.html">Indoor Trainers</a></li>
                        </ul>
                      </div>
                      <div class="col-md-4 header-navigation-col">
                        <h4>Clothing</h4>
                        <ul>
                          <li><a href="index.html">Base Layer</a></li>
                          <li><a href="index.html">Character</a></li>
                          <li><a href="index.html">Chinos</a></li>
                          <li><a href="index.html">Combats</a></li>
                          <li><a href="index.html">Cricket Clothing</a></li>
                          <li><a href="index.html">Fleeces</a></li>
                          <li><a href="index.html">Gilets</a></li>
                          <li><a href="index.html">Golf Tops</a></li>
                        </ul>
                      </div>
                      <div class="col-md-4 header-navigation-col">
                        <h4>Accessories</h4>
                        <ul>
                          <li><a href="index.html">Belts</a></li>
                          <li><a href="index.html">Caps</a></li>
                          <li><a href="index.html">Gloves</a></li>
                        </ul>

                        <h4>Clearance</h4>
                        <ul>
                          <li><a href="index.html">Jackets</a></li>
                          <li><a href="index.html">Bottoms</a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </li>
            <li class="dropdown active">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                Pages 
                
              </a>
                
              <ul class="dropdown-menu">
                <li><a href="page-about.html">About Us</a></li>
                <li><a href="page-services.html">Services</a></li>
                <li><a href="page-prices.html">Prices</a></li>
                <li><a href="page-faq.html">FAQ</a></li>
                <li><a href="page-gallery.html">Gallery</a></li>
                <li><a href="page-search-result.html">Search Result</a></li>
                <li><a href="page-404.html">404</a></li>
                <li><a href="page-500.html">500</a></li>
                <li class="active"><a href="page-login.html">Login Page</a></li>
                <li><a href="page-forgotton-password.html">Forget Password</a></li>
                <li><a href="page-reg-page.html">Signup Page</a></li>
                <li><a href="page-careers.html">Careers</a></li>
                <li><a href="page-site-map.html">Site Map</a></li>
                <li><a href="page-contacts.html">Contact</a></li>                
              </ul>
            </li>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                Features 
                
              </a>
                
              <ul class="dropdown-menu">
                <li><a href="feature-typography.html">Typography</a></li>
                <li><a href="feature-buttons.html">Buttons</a></li>
                <li><a href="feature-forms.html">Forms</a></li>
                
                <li class="dropdown-submenu">
                  <a href="index.html">Multi level <i class="fa fa-angle-right"></i></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="index.html">Second Level Link</a></li>
                    <li><a href="index.html">Second Level Link</a></li>
                    <li class="dropdown-submenu">
                      <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                        Second Level Link 
                        <i class="fa fa-angle-right"></i>
                      </a>
                      <ul class="dropdown-menu">
                        <li><a href="index.html">Third Level Link</a></li>
                        <li><a href="index.html">Third Level Link</a></li>
                        <li><a href="index.html">Third Level Link</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                Portfolio 
                
              </a>
                
              <ul class="dropdown-menu">
                <li><a href="portfolio-4.html">Portfolio 4</a></li>
                <li><a href="portfolio-3.html">Portfolio 3</a></li>
                <li><a href="portfolio-2.html">Portfolio 2</a></li>
                <li><a href="portfolio-item.html">Portfolio Item</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                Blog 
                
              </a>
                
              <ul class="dropdown-menu">
                <li><a href="blog.html">Blog Page</a></li>
                <li><a href="blog-item.html">Blog Item</a></li>
              </ul>
            </li>
            <li><a href="shop-index.html" target="_blank">E-Commerce</a></li>
            <li><a href="onepage-index.html" target="_blank">One Page</a></li>
            <li><a href="http://keenthemes.com/preview/metronic/theme/templates/admin" target="_blank">Admin theme</a></li>

            <!-- BEGIN TOP SEARCH -->
            <li class="menu-search">
              <span class="sep"></span>
              <i class="fa fa-search search-btn"></i>
              <div class="search-box">
                <form action="#">
                  <div class="input-group">
                    <input type="text" placeholder="Search" class="form-control">
                    <span class="input-group-btn">
                      <button class="btn btn-primary" type="submit">Search</button>
                    </span>
                  </div>
                </form>
              </div> 
            </li>
            <!-- END TOP SEARCH -->
          </ul>
        </div>
        <!-- END NAVIGATION -->
      </div>
    </div>
    <!-- Header END -->

    <div class="main">
      <div class="container">
        <ul class="breadcrumb">
            <li><a href="index.html">Home</a></li>
            <li><a href="#">Pages</a></li>
            <li class="active">Login</li>
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
          <!-- BEGIN SIDEBAR -->
          <div class="sidebar col-md-3 col-sm-3">
            <ul class="list-group margin-bottom-25 sidebar-menu">
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Login/Register</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Restore Password</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> My account</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Address book</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Wish list</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Returns</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Newsletter</a></li>
            </ul>
          </div>
          <!-- END SIDEBAR -->

          <!-- BEGIN CONTENT -->
          <div class="col-md-9 col-sm-9">
            <h1>Login</h1>
            <div class="content-form-page">
              <div class="row">
                <div class="col-md-7 col-sm-7">
                  <form class="form-horizontal form-without-legend" role="form" action="login" method="post">
                    <div class="form-group">
                      <label for="username" class="col-lg-4 control-label">Username <span class="require">*</span></label>
                      <div class="col-lg-8">
                        <input type="text" class="form-control" id="username" name="username">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="password" class="col-lg-4 control-label">Password <span class="require">*</span></label>
                      <div class="col-lg-8">
                        <input type="text" class="form-control" id="password" name="pword">
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0">
                        <a href="page-forgotton-password.html">Forget Password?</a>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-20">
                        <button type="submit" class="btn btn-primary">Login</button>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-10 padding-right-30">
                        <hr>
                        <div class="login-socio">
                            <p class="text-muted">or login using:</p>
                            <ul class="social-icons">
                                <li><a href="#" data-original-title="facebook" class="facebook" title="facebook"></a></li>
                                <li><a href="#" data-original-title="Twitter" class="twitter" title="Twitter"></a></li>
                                <li><a href="#" data-original-title="Google Plus" class="googleplus" title="Google Plus"></a></li>
                                <li><a href="#" data-original-title="Linkedin" class="linkedin" title="LinkedIn"></a></li>
                            </ul>
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
                <div class="col-md-4 col-sm-4 pull-right">
                  <div class="form-info">
                    <h2><em>Important</em> Information</h2>
                    <p>Duis autem vel eum iriure at dolor vulputate velit esse vel molestie at dolore.</p>

                    <button type="button" class="btn btn-default">More details</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
      </div>
    </div>

    <!-- BEGIN PRE-FOOTER -->
    <div class="pre-footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN BOTTOM ABOUT BLOCK -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2>About us</h2>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam sit nonummy nibh euismod tincidunt ut laoreet dolore magna aliquarm erat sit volutpat.</p>

            <div class="photo-stream">
              <h2>Photos Stream</h2>
              <ul class="list-unstyled">
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/people/img5-small.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img1.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/people/img4-large.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img6.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img3.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/people/img2-large.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img2.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img5.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/people/img5-small.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img1.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/people/img4-large.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img6.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img3.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/people/img2-large.jpg"></a></li>
                <li><a href="#"><img alt="" src="${URL}assets/frontend/pages/img/works/img2.jpg"></a></li>
              </ul>                    
            </div>
          </div>
          <!-- END BOTTOM ABOUT BLOCK -->

          <!-- BEGIN BOTTOM CONTACTS -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2>Our Contacts</h2>
            <address class="margin-bottom-40">
              35, Lorem Lis Street, Park Ave<br>
              California, US<br>
              Phone: 300 323 3456<br>
              Fax: 300 323 1456<br>
              Email: <a href="mailto:info@metronic.com">info@metronic.com</a><br>
              Skype: <a href="skype:metronic">metronic</a>
            </address>

            <div class="pre-footer-subscribe-box pre-footer-subscribe-box-vertical">
              <h2>Newsletter</h2>
              <p>Subscribe to our newsletter and stay up to date with the latest news and deals!</p>
              <form action="#">
                <div class="input-group">
                  <input type="text" placeholder="youremail@mail.com" class="form-control">
                  <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit">Subscribe</button>
                  </span>
                </div>
              </form>
            </div>
          </div>
          <!-- END BOTTOM CONTACTS -->

          <!-- BEGIN TWITTER BLOCK --> 
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2 class="margin-bottom-0">Latest Tweets</h2>
            <a class="twitter-timeline" href="https://twitter.com/twitterapi" data-tweet-limit="2" data-theme="dark" data-link-color="#57C8EB" data-widget-id="455411516829736961" data-chrome="noheader nofooter noscrollbar noborders transparent">Loading tweets by @keenthemes...</a>
          </div>
          <!-- END TWITTER BLOCK -->
        </div>
      </div>
    </div>
    <!-- END PRE-FOOTER -->

    <!-- BEGIN FOOTER -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN COPYRIGHT -->
          <div class="col-md-6 col-sm-6 padding-top-10">
            2014 © Metronic Shop UI. ALL Rights Reserved. <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
          </div>
          <!-- END COPYRIGHT -->
          <!-- BEGIN PAYMENTS -->
          <div class="col-md-6 col-sm-6">
            <ul class="social-footer list-unstyled list-inline pull-right">
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-skype"></i></a></li>
              <li><a href="#"><i class="fa fa-github"></i></a></li>
              <li><a href="#"><i class="fa fa-youtube"></i></a></li>
              <li><a href="#"><i class="fa fa-dropbox"></i></a></li>
            </ul>  
          </div>
          <!-- END PAYMENTS -->
        </div>
      </div>
    </div>
    <!-- END FOOTER -->

    <!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="${URL}assets/global/plugins/respond.min.js"></script>
    <![endif]--> 
    <script src="${URL}assets/global/plugins/jquery.min.js" type="text/javascript"></script>
    <script src="${URL}assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
    <script src="${URL}assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>      
    <script src="${URL}assets/frontend/layout/scripts/back-to-top.js" type="text/javascript"></script>
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script src="${URL}assets/global/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script><!-- pop up -->
    <script src="${URL}assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>

    <script src="${URL}assets/frontend/layout/scripts/layout.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();
            Layout.initUniform();
            Layout.initTwitter();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>