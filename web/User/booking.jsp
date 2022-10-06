<%-- 
    Document   : booking
    Created on : 20-Apr-2021, 20:54:32
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
    <title>Booking</title>

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
                                
                            </li>                                     <li><a href="profile.jsp" style = color:#dfa974>Paduma Hitihami</a></li>
        
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
                                            <li ><a href="./index.jsp">Home</a></li>
                                            <li ><a href="./flights.jsp">Flights</a></li>
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

    <!-- Breadcrumb Section Begin -->
   
    <!-- Breadcrumb Section End -->
    <div class="breadcrumb-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="breadcrumb-text">
                            <h2>Your Booking</h2>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <!-- Rooms Section Begin -->
    <section class="rooms-section spad">
        <div class="container">
            <div class="row">
                    <div class="col-lg-4 col-md-4">

                    </div>
                <div class="col-lg-4 col-md-4">
                    <div class="room-item">
                        <img src="img/room/room-1.jpg" alt="">
                        <div class="ri-text">
                            <h4>Colombo to London</h4>
                            <h3>159$</h3>
                            <table>
                                <tbody>
                                    <td class="r-o">Flight ID:</td>
                                                <td>SL 066,Airbus A230-400</td>
                                            </tr>
                                           
                                            <tr>
                                                <td class="r-o">Travel period:</td>
                                                <td>8h 30m (non-stop)</td>
                                            </tr>
                                            <tr>
                                                <td class="r-o">Depature :</td>
                                                <td>Bandaranayake,colombo</td>
                                            </tr>
                                            <tr>
                                                    <td class="r-o">Arrival  :</td>
                                                    <td>Heathrow London</td>
                                                </tr>
                                                <tr>
                                                    <td class="r-o">Depature Time :</td>
                                                    <td>18.50 GTM</td>
                                                </tr>
                                                <tr>
                                                        <td class="r-o">Arrival Time :</td>
                                                        <td>18.50 GTM</td>
                                                    </tr>
                                            <tr>
                                                <td class="r-o">Oporated by:</td>
                                                <td>Phoenix airways</td>
                                            </tr>
                                            <tr>
                                                <td class="r-o">Seats Available :</td>
                                                <td>30</td>
                                            </tr>
                                            <tr>
                                                <td class="r-o">Ticket ID :</td>
                                                <td>30456</td>
                                            </tr>
                                </tbody>
                            </table>
                            <a href="checkout.jsp" class="primary-btn">Continue to Payment</a>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-4 col-md-4">
                        
                    </div>
                
            </div>
        </div>
    </section>
    <!-- Rooms Section End -->

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