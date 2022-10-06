<%-- 
    Document   : profile
    Created on : 20-Apr-2021, 20:57:58
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
    <title>User Profile</title>

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
                            <li ><a href="./index.jsp">Home</a></li>
                            <li><a href="./flights.jsp">Flights</a></li>
                            <li><a href="./about-us.jsp">About Us</a></li>
                            <li ><a href="./contact.jsp">Contact</a></li>
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
                                                      <li class="active"><a href="profile.jsp" style = color:#dfa974>Paduma Hitihami</a></li>
    
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
                                        <li><a href="./flights.jsp">Flights</a></li>
                                        <li><a href="./about-us.jsp">About Us</a></li>
                                        <li ><a href="./contact.jsp">Contact</a></li>
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
                                    <li class="active"><a href="profile.jsp" style = color:#dfa974>Paduma Hitihami</a></li>
    
                                    </ul>
                                </nav>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    <!-- Header End -->

    <!-- Contact Section Begin -->
    <section class="contact-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="contact-text">
                        <h2>Account Information</h2>
                        <h3>Paduma Hitihami</h3>
                        <table>
                            <tbody>
                                <tr>
                                    <td class="c-o">First Name:</td>
                                    <td>856/2, colombo, Sri lanka.</td>
                                </tr>
                                <tr>
                                    <td class="c-o">Last Name:</td>
                                    <td>phoenixairline@gmail.com</td>
                                </tr>
                                <tr>
                                    <td class="c-o">Email:</td>
                                    <td>011 345 6781</td>
                                </tr>
                                <tr>
                                    <td class="c-o">Address:</td>
                                    <td>011 345 6781</td>
                                </tr>
                                <tr>
                                    <td class="c-o">Date of Birth:</td>
                                    <td>011 345 6781</td>
                                </tr>
                                <tr>
                                    <td class="c-o">Telephone:</td>
                                    <td>011 345 6781</td>
                                </tr>
                                <tr>
                                    <td class="c-o">Username:</td>
                                    <td>011 345 6781</td>
                                </tr>
                                <tr>
                                    <td class="c-o">Email:</td>
                                    <td>011 345 6781</td>
                                </tr>
                                
                            </tbody>
                        </table>
                    </div>
                </div>
                
            </div>
            
        </div>
    </section>
    <!-- Contact Section End -->
    <section class="rooms-section spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-4">
                            <h2>Check Reservation</h2><br><br>
                        <div class="room-item">
                            <img src="img/room/room-1.jpg" alt="">
                            <div class="ri-text">
                                    
                                <h4>Colombo to London</h4>
                                <h3>159$</h3>
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="r-o">Flight ID:</td>
                                            <td>SL001348</td>
                                        </tr>
                                        <tr>
                                            <td class="r-o">Departure:</td>
                                            <td>2021.03.01</td>
                                        </tr>
                                        <tr>
                                            <td class="r-o">Return:</td>
                                            <td>2021.03.10</td>
                                        </tr>
                                        <tr>
                                                <td class="r-o">Class:</td>
                                                <td>Business</td>
                                            </tr>
                                        <tr>
                                            <td class="r-o">Services:</td>
                                            <td>Wifi, Television, Bathroom</td>
                                        </tr>
                                    </tbody>
                                </table>
                                
                                <button type="button" class="btn btn-secondary" data-toggle="modal" data-target="#updateflightmodal">
                                        Edit
                                </button>
                            </div>
                        </div>
                    </div>
                   
                </div>
            </div>
        </section>
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

    <!-- update flight model Begin --> 
    <div class="modal fade" id="updateflightmodal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="exampleModalLabel">Update Flight</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
                    <form>
                            <div class="form-group">
                                    <label for="exampleInputEmail1">Departure</label>
                                    <input type="date" class="form-control" id="departure" aria-describedby="emailHelp" >
                            </div>
                            <div class="form-group">
                                    <label for="exampleInputEmail1">Return</label>
                                    <input type="date" class="form-control" id="return" aria-describedby="emailHelp" >
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1">From</label>
                                <input type="email" class="form-control" id="from" aria-describedby="emailHelp" >
                            </div>
                            <div class="form-group">
                                    <label for="exampleInputEmail1">To</label>
                                    <input type="email" class="form-control" id="to" aria-describedby="emailHelp" >
                            </div>
                            <div class="form-group">
                                    <label for="exampleInputEmail1">Passengers</label>
                                    <input type="email" class="form-control" id="passengers" aria-describedby="emailHelp" >
                            </div>
                            <div class="form-group">
                                    <label for="exampleFormControlSelect1">Class</label><br>
                                    <select class="form-control" id="Class">
                                      <option>Economy/Premium Economy</option>
                                      <option>Premium Economy</option>
                                      <option>Business</option>
                                      
                                    </select>
                            </div>
                            
                          </form>
            </div>
            <div class="modal-footer">
              
              <button type="button" class="btn btn-secondary">Save changes</button>
            </div>
          </div>
        </div>
      </div>
    <!-- update flight model end -->

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