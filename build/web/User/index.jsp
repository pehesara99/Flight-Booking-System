<%-- 
    Document   : index
    Created on : 19-Apr-2021, 20:13:27
    Author     : maduh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Sona Template">
    <meta name="keywords" content="Sona, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Pheonix Airlines</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cabin:400,500,600,700&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/flaticon.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Section Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="canvas-open">
        <i class="icon_menu"></i>
    </div>
    <div class="offcanvas-menu-wrapper">
        <div class="canvas-close">
            <i class="icon_close"></i>
        </div>
        <div class="search-icon  search-switch">
            <i class="icon_search"></i>
        </div>
        <div class="header-configure-area">
            
            <a href="flights.jsp" class="bk-btn">Check Now</a>
        </div>
        <nav class="mainmenu mobile-menu">
                <ul>
                        <li class="active"><a href="./index.jsp">Home</a></li>
                        <li><a href="./flights.jsp">Flights</a></li>
                        <li><a href="./about-us.jsp">About Us</a></li>
                        <li><a href="./contact.jsp">Contact</a></li>
                        <li>
                                        
                            <div class="navbarr">
                                
                                <div class="dropdownn">
                                  <button class="dropbtn">Login 
                                    <i class="fa fa-caret-down"></i>
                                  </button>
                                  <div class="dropdownn-content">
                                    <a href="login.jsp">User</a>
                                    <a href="staff-login.jsp">Staff</a>
                                    <a href="admin-login.jsp">Admin</a>
                                  </div>
                                </div> 
                              </div>
                        
                    </li>
                        <li>
                                        
                            <div class="navbarr">
                                
                                <div class="dropdownn">
                                  <button class="dropbtn">Register 
                                    <i class="fa fa-caret-down"></i>
                                  </button>
                                  <div class="dropdownn-content">
                                    <a href="register.jsp">User</a>
                                    <a href="staff-register.jsp">Staff</a>
                                    
                                  </div>
                                </div> 
                              </div>
                        
                    </li>                                    <li><a href="profile.jsp" style = color:#dfa974>Paduma Hitihami</a></li>

                    </ul>
        </nav>
        <div id="mobile-menu-wrap"></div>
        <div class="top-social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-tripadvisor"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
        </div>
        <ul class="top-widget">
            <li><i class="fa fa-phone"></i> 011 345 6781</li>
            <li><i class="fa fa-envelope"></i> phoenixairline@gmail.com</li>
        </ul>
    </div>
    <!-- Offcanvas Menu Section End -->

    <!-- Header Section Begin -->
    <header class="header-section">
        <div class="top-nav">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <ul class="tn-left">
                            <li><i class="fa fa-phone"></i> 011 345 6781</li>
                            <li><i class="fa fa-envelope"></i> phoenixairline@gmail.com</li>
                        </ul>
                    </div>
                    <div class="col-lg-6">
                        <div class="tn-right">
                            <div class="top-social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-tripadvisor"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                            <a href="flights.jsp" class="bk-btn">Check Now</a>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="menu-item">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2">
                        <div class="logo">
                            <a href="./index.jsp">
                                <img src="img/logo.png" alt="" style="width:120px;">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-10">
                        <div class="nav-menu">
                            <nav class="mainmenu">
                                <ul>
                                    <li class="active"><a href="./index.jsp">Home</a></li>
                                    <li><a href="./flights.jsp">Flights</a></li>
                                    <li><a href="./about-us.jsp">About Us</a></li>
                                    <li><a href="./contact.jsp">Contact</a></li>
                                    <li>
                                        
                                        <div class="navbarr">
                                            
                                            <div class="dropdownn">
                                              <button class="dropbtn">Login 
                                                <i class="fa fa-caret-down"></i>
                                              </button>
                                              <div class="dropdownn-content">
                                                <a href="login.jsp">User</a>
                                                <a href="staff-login.jsp">Staff</a>
                                                <a href="admin-login.jsp">Admin</a>
                                              </div>
                                            </div> 
                                          </div>
                                    
                                </li>
                                    <li>
                                        
                                        <div class="navbarr">
                                            
                                            <div class="dropdownn">
                                              <button class="dropbtn">Register 
                                                <i class="fa fa-caret-down"></i>
                                              </button>
                                              <div class="dropdownn-content">
                                                <a href="register.jsp">User</a>
                                                <a href="staff-register.jsp">Staff</a>
                                                
                                              </div>
                                            </div> 
                                          </div>
                                    
                                </li>
                                    <li><a href="profile.jsp" style = color:#dfa974>Paduma Hitihami</a></li>
                                </ul>
                            </nav>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- Header End -->

    <!-- Hero Section Begin -->
    <section class="hero-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="hero-text">
                        <h1>Phoenix Airlines</h1>
                        <p>Travel makes one modest. You see what a tiny place you occupy in the world.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-5 offset-xl-2 offset-lg-1">
                    <div class="booking-form">
                        <h3>Booking Flights</h3>
                        <form action="http://localhost:8080/PheonixAirlines/BookFlight" method="POST">
                        
                            <div class="check-date">
                                <label for="date-in">Departure</label>
                                <input type="text" class="date-input" name = "departureDate">
                                <i class="icon_calendar"></i>
                            </div>
                            <div class="check-date">
                                <label for="date-out">Return</label>
                                <input type="text" class="date-input" name = "returnDate">
                                <i class="icon_calendar"></i>
                            </div>
                            <div class="check-date">
                                <label for="date-in">From</label>
                                <input type="text" name = "from">
                                
                            </div>
                            <div class="check-date">
                                <label for="date-out">To</label>
                                <input type="text" name ="to" >
                               
                            </div>
                            <div class="check-date">
                                    <label for="date-out">Passengers</label>
                                    <input type="text"  name = "passengers">
                                    
                                </div>
                            <div class="select-option">
                                <label for="room">Class</label>
                                <select id="room" name = "room">
                                    <option value="Economy/Premium Economy">Economy/Premium Economy</option>
                                    <option value="Premium Economy">Premium Economy</option>
                                    <option value="Business">Business</option>
                                </select>
                            </div>
                            <button type="submit"><a href="booking.jsp">Book Now</a></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="hero-slider owl-carousel">
            <div class="hs-item set-bg" data-setbg="img/hero/hero-1.jpg"></div>
            <div class="hs-item set-bg" data-setbg="img/hero/hero-2.jpg"></div>
            <div class="hs-item set-bg" data-setbg="img/hero/hero-3.jpg"></div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- About Us Section Begin -->
    <section class="aboutus-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="about-text">
                        <div class="section-title">
                            <span>About Us</span>
                            <h2>Phoenix Airlines</h2>
                        </div>
                        <p class="f-para">Phoenix Airline is proud to be one of the youngest global airlines to serve all six continents,
                                and thanks to our customers’ response to our offerings,
                                we are also the world’s fastest-growing airline. We connect more than 130 destinations on the map every day.</p>
                        
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="about-pic">
                        <div class="row">
                            <div class="col-sm-6">
                                <img src="img/about/about-1.jpg" alt="">
                            </div>
                            <div class="col-sm-6">
                                <img src="img/about/about-2.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About Us Section End -->
    <section class="hp-room-section">
            <div class="container-fluid">
                <div class="hp-room-items">
                    <div class="row">
                        <div class="col-lg-4 col-md-4">
                            <div class="hp-room-item set-bg" data-setbg="img/room/room-b1.jpg">
                                <div class="hr-text">
                                        <h2>Economy/Premium Economy Class</h2>
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td class="r-o">Features:</td>
                                                <td>WIFI<br>
                                                        Power outlets<br>
                                                        In-flight entertainment<br>
                                                        Personal Pillow and Blanket<br>
                                                        Food & Drink
                                                    </td>
                                            </tr>
                                           
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="hp-room-item set-bg" data-setbg="img/room/room-b2.jpg">
                                <div class="hr-text">
                                        <h2>Premium Economy Class</h2>
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td class="r-o">Features:</td>
                                                <td>Full flat Beds<br>
                                                        Onboard lounge<br>
                                                        On-demand entertainment<br>
                                                        Legroom<br>
                                                        Restaurant level food & Drink
                                                    </td>
                                            </tr>
                                           
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="hp-room-item set-bg" data-setbg="img/room/room-b3.jpg">
                                <div class="hr-text">
                                        <h2>Business Class</h2>
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td class="r-o">Features:</td>
                                                <td>Private Apartments<br>
                                                        Personal dinning Service<br>
                                                        Wider Seats<br>
                                                        Increased Leg room<br>
                                                        Bunk Style Beds
                                                    </td>
                                            </tr>
                                           
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </section>
    <!-- Services Section End -->
    <section class="services-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <span>What We Do</span>
                        <h2>Discover Our Services</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-6">
                    <div class="service-item">
                        <i class="flaticon-044-clock-1"></i>
                        <h4>In-Flight Services</h4>
                        <p>Experience our authentic Phoenix hospitality in everything we do.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="service-item">
                        <i class="flaticon-033-dinner"></i>
                        <h4>Travel Products & Services</h4>
                        <p>Products to add to your travel experience ... on the ground or in the air!</p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="service-item">
                        <i class="flaticon-026-bed"></i>
                        <h4>Special Assistance</h4>
                        <p>Whether you’re flying with a child, traveling with an assistive mobility device or trained service animal,
                                or moving to Phoenix with your pet, we're here to help.</p>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- Services Section End -->

    <!-- Home Room Section Begin -->
    
    <!-- Home Room Section End -->

    <!-- Testimonial Section Begin -->
    
    <!-- Testimonial Section End -->

    <!-- Blog Section Begin -->
    
    <!-- Blog Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer-section">
        <div class="container">
            <div class="footer-text">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="ft-about">
                            <div class="logo">
                                <a href="#">
                                    <img src="img/footer-logo.png" alt="" style="width:150px;">
                                </a>
                            </div>
                            <p>Phoenix Airline is proud to be one of the youngest <br>global airlines to serve all six continents</p>
                            <div class="fa-social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-tripadvisor"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                                <a href="#"><i class="fa fa-youtube-play"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="ft-contact">
                            <h6>Contact Us</h6>
                            <ul>
                                <li>011 345 6781</li>
                                <li>phoenixairline@gmail.com</li>
                                <li>856/2, colombo, Sri lanka.</li>
                            </ul>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="copyright-option">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7">
                        <ul>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy</a></li>
                            <li><a href="#">Environmental Policy</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-5">
                        
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer Section End -->

    <!-- Search model Begin -->
    <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch"><i class="icon_close"></i></div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search model end -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>
