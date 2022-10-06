package org.apache.jsp.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"zxx\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"description\" content=\"Sona Template\">\n");
      out.write("    <meta name=\"keywords\" content=\"Sona, unica, creative, html\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\n");
      out.write("    <title>Pheonix Airlines</title>\n");
      out.write("\n");
      out.write("    <!-- Google Font -->\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Lora:400,700&display=swap\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Cabin:400,500,600,700&display=swap\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    <!-- Css Styles -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/font-awesome.min.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/elegant-icons.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/flaticon.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/owl.carousel.min.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/nice-select.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/jquery-ui.min.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/magnific-popup.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/slicknav.min.css\" type=\"text/css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/style.css\" type=\"text/css\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <!-- Page Preloder -->\n");
      out.write("    <div id=\"preloder\">\n");
      out.write("        <div class=\"loader\"></div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Offcanvas Menu Section Begin -->\n");
      out.write("    <div class=\"offcanvas-menu-overlay\"></div>\n");
      out.write("    <div class=\"canvas-open\">\n");
      out.write("        <i class=\"icon_menu\"></i>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"offcanvas-menu-wrapper\">\n");
      out.write("        <div class=\"canvas-close\">\n");
      out.write("            <i class=\"icon_close\"></i>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"search-icon  search-switch\">\n");
      out.write("            <i class=\"icon_search\"></i>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"header-configure-area\">\n");
      out.write("            \n");
      out.write("            <a href=\"flights.jsp\" class=\"bk-btn\">Check Now</a>\n");
      out.write("        </div>\n");
      out.write("        <nav class=\"mainmenu mobile-menu\">\n");
      out.write("                <ul>\n");
      out.write("                        <li class=\"active\"><a href=\"./index.jsp\">Home</a></li>\n");
      out.write("                        <li><a href=\"./flights.jsp\">Flights</a></li>\n");
      out.write("                        <li><a href=\"./about-us.jsp\">About Us</a></li>\n");
      out.write("                        <li><a href=\"./contact.jsp\">Contact</a></li>\n");
      out.write("                        <li>\n");
      out.write("                                        \n");
      out.write("                            <div class=\"navbarr\">\n");
      out.write("                                \n");
      out.write("                                <div class=\"dropdownn\">\n");
      out.write("                                  <button class=\"dropbtn\">Login \n");
      out.write("                                    <i class=\"fa fa-caret-down\"></i>\n");
      out.write("                                  </button>\n");
      out.write("                                  <div class=\"dropdownn-content\">\n");
      out.write("                                    <a href=\"login.jsp\">User</a>\n");
      out.write("                                    <a href=\"staff-login.jsp\">Staff</a>\n");
      out.write("                                    <a href=\"admin-login.jsp\">Admin</a>\n");
      out.write("                                  </div>\n");
      out.write("                                </div> \n");
      out.write("                              </div>\n");
      out.write("                        \n");
      out.write("                    </li>\n");
      out.write("                        <li>\n");
      out.write("                                        \n");
      out.write("                            <div class=\"navbarr\">\n");
      out.write("                                \n");
      out.write("                                <div class=\"dropdownn\">\n");
      out.write("                                  <button class=\"dropbtn\">Register \n");
      out.write("                                    <i class=\"fa fa-caret-down\"></i>\n");
      out.write("                                  </button>\n");
      out.write("                                  <div class=\"dropdownn-content\">\n");
      out.write("                                    <a href=\"register.jsp\">User</a>\n");
      out.write("                                    <a href=\"staff-register.jsp\">Staff</a>\n");
      out.write("                                    \n");
      out.write("                                  </div>\n");
      out.write("                                </div> \n");
      out.write("                              </div>\n");
      out.write("                        \n");
      out.write("                    </li>                                    <li><a href=\"profile.jsp\" style = color:#dfa974>Paduma Hitihami</a></li>\n");
      out.write("\n");
      out.write("                    </ul>\n");
      out.write("        </nav>\n");
      out.write("        <div id=\"mobile-menu-wrap\"></div>\n");
      out.write("        <div class=\"top-social\">\n");
      out.write("            <a href=\"#\"><i class=\"fa fa-facebook\"></i></a>\n");
      out.write("            <a href=\"#\"><i class=\"fa fa-twitter\"></i></a>\n");
      out.write("            <a href=\"#\"><i class=\"fa fa-tripadvisor\"></i></a>\n");
      out.write("            <a href=\"#\"><i class=\"fa fa-instagram\"></i></a>\n");
      out.write("        </div>\n");
      out.write("        <ul class=\"top-widget\">\n");
      out.write("            <li><i class=\"fa fa-phone\"></i> 011 345 6781</li>\n");
      out.write("            <li><i class=\"fa fa-envelope\"></i> phoenixairline@gmail.com</li>\n");
      out.write("        </ul>\n");
      out.write("    </div>\n");
      out.write("    <!-- Offcanvas Menu Section End -->\n");
      out.write("\n");
      out.write("    <!-- Header Section Begin -->\n");
      out.write("    <header class=\"header-section\">\n");
      out.write("        <div class=\"top-nav\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-lg-6\">\n");
      out.write("                        <ul class=\"tn-left\">\n");
      out.write("                            <li><i class=\"fa fa-phone\"></i> 011 345 6781</li>\n");
      out.write("                            <li><i class=\"fa fa-envelope\"></i> phoenixairline@gmail.com</li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-6\">\n");
      out.write("                        <div class=\"tn-right\">\n");
      out.write("                            <div class=\"top-social\">\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-facebook\"></i></a>\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-twitter\"></i></a>\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-tripadvisor\"></i></a>\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-instagram\"></i></a>\n");
      out.write("                            </div>\n");
      out.write("                            <a href=\"flights.jsp\" class=\"bk-btn\">Check Now</a>\n");
      out.write("                            \n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"menu-item\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-lg-2\">\n");
      out.write("                        <div class=\"logo\">\n");
      out.write("                            <a href=\"./index.jsp\">\n");
      out.write("                                <img src=\"img/logo.png\" alt=\"\" style=\"width:120px;\">\n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-10\">\n");
      out.write("                        <div class=\"nav-menu\">\n");
      out.write("                            <nav class=\"mainmenu\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li class=\"active\"><a href=\"./index.jsp\">Home</a></li>\n");
      out.write("                                    <li><a href=\"./flights.jsp\">Flights</a></li>\n");
      out.write("                                    <li><a href=\"./about-us.jsp\">About Us</a></li>\n");
      out.write("                                    <li><a href=\"./contact.jsp\">Contact</a></li>\n");
      out.write("                                    <li>\n");
      out.write("                                        \n");
      out.write("                                        <div class=\"navbarr\">\n");
      out.write("                                            \n");
      out.write("                                            <div class=\"dropdownn\">\n");
      out.write("                                              <button class=\"dropbtn\">Login \n");
      out.write("                                                <i class=\"fa fa-caret-down\"></i>\n");
      out.write("                                              </button>\n");
      out.write("                                              <div class=\"dropdownn-content\">\n");
      out.write("                                                <a href=\"login.jsp\">User</a>\n");
      out.write("                                                <a href=\"staff-login.jsp\">Staff</a>\n");
      out.write("                                                <a href=\"admin-login.jsp\">Admin</a>\n");
      out.write("                                              </div>\n");
      out.write("                                            </div> \n");
      out.write("                                          </div>\n");
      out.write("                                    \n");
      out.write("                                </li>\n");
      out.write("                                    <li>\n");
      out.write("                                        \n");
      out.write("                                        <div class=\"navbarr\">\n");
      out.write("                                            \n");
      out.write("                                            <div class=\"dropdownn\">\n");
      out.write("                                              <button class=\"dropbtn\">Register \n");
      out.write("                                                <i class=\"fa fa-caret-down\"></i>\n");
      out.write("                                              </button>\n");
      out.write("                                              <div class=\"dropdownn-content\">\n");
      out.write("                                                <a href=\"register.jsp\">User</a>\n");
      out.write("                                                <a href=\"staff-register.jsp\">Staff</a>\n");
      out.write("                                                \n");
      out.write("                                              </div>\n");
      out.write("                                            </div> \n");
      out.write("                                          </div>\n");
      out.write("                                    \n");
      out.write("                                </li>\n");
      out.write("                                    <li><a href=\"profile.jsp\" style = color:#dfa974>Paduma Hitihami</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </nav>\n");
      out.write("                            \n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </header>\n");
      out.write("    <!-- Header End -->\n");
      out.write("\n");
      out.write("    <!-- Hero Section Begin -->\n");
      out.write("    <section class=\"hero-section\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                    <div class=\"hero-text\">\n");
      out.write("                        <h1>Phoenix Airlines</h1>\n");
      out.write("                        <p>Travel makes one modest. You see what a tiny place you occupy in the world.</p>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-xl-4 col-lg-5 offset-xl-2 offset-lg-1\">\n");
      out.write("                    <div class=\"booking-form\">\n");
      out.write("                        <h3>Booking Flights</h3>\n");
      out.write("                        <form action=\"http://localhost:8080/PheonixAirlines/BookFlight\" method=\"POST\">\n");
      out.write("                        \n");
      out.write("                            <div class=\"check-date\">\n");
      out.write("                                <label for=\"date-in\">Departure</label>\n");
      out.write("                                <input type=\"text\" class=\"date-input\" name = \"departureDate\">\n");
      out.write("                                <i class=\"icon_calendar\"></i>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"check-date\">\n");
      out.write("                                <label for=\"date-out\">Return</label>\n");
      out.write("                                <input type=\"text\" class=\"date-input\" name = \"returnDate\">\n");
      out.write("                                <i class=\"icon_calendar\"></i>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"check-date\">\n");
      out.write("                                <label for=\"date-in\">From</label>\n");
      out.write("                                <input type=\"text\" name = \"from\">\n");
      out.write("                                \n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"check-date\">\n");
      out.write("                                <label for=\"date-out\">To</label>\n");
      out.write("                                <input type=\"text\" name =\"to\" >\n");
      out.write("                               \n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"check-date\">\n");
      out.write("                                    <label for=\"date-out\">Passengers</label>\n");
      out.write("                                    <input type=\"text\"  name = \"passengers\">\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            <div class=\"select-option\">\n");
      out.write("                                <label for=\"room\">Class</label>\n");
      out.write("                                <select id=\"room\" name = \"room\">\n");
      out.write("                                    <option value=\"Economy/Premium Economy\">Economy/Premium Economy</option>\n");
      out.write("                                    <option value=\"Premium Economy\">Premium Economy</option>\n");
      out.write("                                    <option value=\"Business\">Business</option>\n");
      out.write("                                </select>\n");
      out.write("                            </div>\n");
      out.write("                            <button type=\"submit\"><a href=\"booking.jsp\">Book Now</a></button>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"hero-slider owl-carousel\">\n");
      out.write("            <div class=\"hs-item set-bg\" data-setbg=\"img/hero/hero-1.jpg\"></div>\n");
      out.write("            <div class=\"hs-item set-bg\" data-setbg=\"img/hero/hero-2.jpg\"></div>\n");
      out.write("            <div class=\"hs-item set-bg\" data-setbg=\"img/hero/hero-3.jpg\"></div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <!-- Hero Section End -->\n");
      out.write("\n");
      out.write("    <!-- About Us Section Begin -->\n");
      out.write("    <section class=\"aboutus-section spad\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                    <div class=\"about-text\">\n");
      out.write("                        <div class=\"section-title\">\n");
      out.write("                            <span>About Us</span>\n");
      out.write("                            <h2>Phoenix Airlines</h2>\n");
      out.write("                        </div>\n");
      out.write("                        <p class=\"f-para\">Phoenix Airline is proud to be one of the youngest global airlines to serve all six continents,\n");
      out.write("                                and thanks to our customers’ response to our offerings,\n");
      out.write("                                we are also the world’s fastest-growing airline. We connect more than 130 destinations on the map every day.</p>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                    <div class=\"about-pic\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-sm-6\">\n");
      out.write("                                <img src=\"img/about/about-1.jpg\" alt=\"\">\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-sm-6\">\n");
      out.write("                                <img src=\"img/about/about-2.jpg\" alt=\"\">\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <!-- About Us Section End -->\n");
      out.write("    <section class=\"hp-room-section\">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <div class=\"hp-room-items\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-lg-4 col-md-4\">\n");
      out.write("                            <div class=\"hp-room-item set-bg\" data-setbg=\"img/room/room-b1.jpg\">\n");
      out.write("                                <div class=\"hr-text\">\n");
      out.write("                                        <h2>Economy/Premium Economy Class</h2>\n");
      out.write("                                    <table>\n");
      out.write("                                        <tbody>\n");
      out.write("                                            <tr>\n");
      out.write("                                                <td class=\"r-o\">Features:</td>\n");
      out.write("                                                <td>WIFI<br>\n");
      out.write("                                                        Power outlets<br>\n");
      out.write("                                                        In-flight entertainment<br>\n");
      out.write("                                                        Personal Pillow and Blanket<br>\n");
      out.write("                                                        Food & Drink\n");
      out.write("                                                    </td>\n");
      out.write("                                            </tr>\n");
      out.write("                                           \n");
      out.write("                                        </tbody>\n");
      out.write("                                    </table>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-4 col-md-4\">\n");
      out.write("                            <div class=\"hp-room-item set-bg\" data-setbg=\"img/room/room-b2.jpg\">\n");
      out.write("                                <div class=\"hr-text\">\n");
      out.write("                                        <h2>Premium Economy Class</h2>\n");
      out.write("                                    <table>\n");
      out.write("                                        <tbody>\n");
      out.write("                                            <tr>\n");
      out.write("                                                <td class=\"r-o\">Features:</td>\n");
      out.write("                                                <td>Full flat Beds<br>\n");
      out.write("                                                        Onboard lounge<br>\n");
      out.write("                                                        On-demand entertainment<br>\n");
      out.write("                                                        Legroom<br>\n");
      out.write("                                                        Restaurant level food & Drink\n");
      out.write("                                                    </td>\n");
      out.write("                                            </tr>\n");
      out.write("                                           \n");
      out.write("                                        </tbody>\n");
      out.write("                                    </table>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-4 col-md-4\">\n");
      out.write("                            <div class=\"hp-room-item set-bg\" data-setbg=\"img/room/room-b3.jpg\">\n");
      out.write("                                <div class=\"hr-text\">\n");
      out.write("                                        <h2>Business Class</h2>\n");
      out.write("                                    <table>\n");
      out.write("                                        <tbody>\n");
      out.write("                                            <tr>\n");
      out.write("                                                <td class=\"r-o\">Features:</td>\n");
      out.write("                                                <td>Private Apartments<br>\n");
      out.write("                                                        Personal dinning Service<br>\n");
      out.write("                                                        Wider Seats<br>\n");
      out.write("                                                        Increased Leg room<br>\n");
      out.write("                                                        Bunk Style Beds\n");
      out.write("                                                    </td>\n");
      out.write("                                            </tr>\n");
      out.write("                                           \n");
      out.write("                                        </tbody>\n");
      out.write("                                    </table>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("    <!-- Services Section End -->\n");
      out.write("    <section class=\"services-section spad\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-12\">\n");
      out.write("                    <div class=\"section-title\">\n");
      out.write("                        <span>What We Do</span>\n");
      out.write("                        <h2>Discover Our Services</h2>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-4 col-sm-6\">\n");
      out.write("                    <div class=\"service-item\">\n");
      out.write("                        <i class=\"flaticon-044-clock-1\"></i>\n");
      out.write("                        <h4>In-Flight Services</h4>\n");
      out.write("                        <p>Experience our authentic Phoenix hospitality in everything we do.</p>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-4 col-sm-6\">\n");
      out.write("                    <div class=\"service-item\">\n");
      out.write("                        <i class=\"flaticon-033-dinner\"></i>\n");
      out.write("                        <h4>Travel Products & Services</h4>\n");
      out.write("                        <p>Products to add to your travel experience ... on the ground or in the air!</p>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-4 col-sm-6\">\n");
      out.write("                    <div class=\"service-item\">\n");
      out.write("                        <i class=\"flaticon-026-bed\"></i>\n");
      out.write("                        <h4>Special Assistance</h4>\n");
      out.write("                        <p>Whether you’re flying with a child, traveling with an assistive mobility device or trained service animal,\n");
      out.write("                                or moving to Phoenix with your pet, we're here to help.</p>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <!-- Services Section End -->\n");
      out.write("\n");
      out.write("    <!-- Home Room Section Begin -->\n");
      out.write("    \n");
      out.write("    <!-- Home Room Section End -->\n");
      out.write("\n");
      out.write("    <!-- Testimonial Section Begin -->\n");
      out.write("    \n");
      out.write("    <!-- Testimonial Section End -->\n");
      out.write("\n");
      out.write("    <!-- Blog Section Begin -->\n");
      out.write("    \n");
      out.write("    <!-- Blog Section End -->\n");
      out.write("\n");
      out.write("    <!-- Footer Section Begin -->\n");
      out.write("    <footer class=\"footer-section\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"footer-text\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-lg-8\">\n");
      out.write("                        <div class=\"ft-about\">\n");
      out.write("                            <div class=\"logo\">\n");
      out.write("                                <a href=\"#\">\n");
      out.write("                                    <img src=\"img/footer-logo.png\" alt=\"\" style=\"width:150px;\">\n");
      out.write("                                </a>\n");
      out.write("                            </div>\n");
      out.write("                            <p>Phoenix Airline is proud to be one of the youngest <br>global airlines to serve all six continents</p>\n");
      out.write("                            <div class=\"fa-social\">\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-facebook\"></i></a>\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-twitter\"></i></a>\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-tripadvisor\"></i></a>\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-instagram\"></i></a>\n");
      out.write("                                <a href=\"#\"><i class=\"fa fa-youtube-play\"></i></a>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-4\">\n");
      out.write("                        <div class=\"ft-contact\">\n");
      out.write("                            <h6>Contact Us</h6>\n");
      out.write("                            <ul>\n");
      out.write("                                <li>011 345 6781</li>\n");
      out.write("                                <li>phoenixairline@gmail.com</li>\n");
      out.write("                                <li>856/2, colombo, Sri lanka.</li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"copyright-option\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-lg-7\">\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"#\">Contact</a></li>\n");
      out.write("                            <li><a href=\"#\">Terms of use</a></li>\n");
      out.write("                            <li><a href=\"#\">Privacy</a></li>\n");
      out.write("                            <li><a href=\"#\">Environmental Policy</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-5\">\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </footer>\n");
      out.write("    <!-- Footer Section End -->\n");
      out.write("\n");
      out.write("    <!-- Search model Begin -->\n");
      out.write("    <div class=\"search-model\">\n");
      out.write("        <div class=\"h-100 d-flex align-items-center justify-content-center\">\n");
      out.write("            <div class=\"search-close-switch\"><i class=\"icon_close\"></i></div>\n");
      out.write("            <form class=\"search-model-form\">\n");
      out.write("                <input type=\"text\" id=\"search-input\" placeholder=\"Search here.....\">\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <!-- Search model end -->\n");
      out.write("\n");
      out.write("    <!-- Js Plugins -->\n");
      out.write("    <script src=\"js/jquery-3.3.1.min.js\"></script>\n");
      out.write("    <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("    <script src=\"js/jquery.magnific-popup.min.js\"></script>\n");
      out.write("    <script src=\"js/jquery.nice-select.min.js\"></script>\n");
      out.write("    <script src=\"js/jquery-ui.min.js\"></script>\n");
      out.write("    <script src=\"js/jquery.slicknav.js\"></script>\n");
      out.write("    <script src=\"js/owl.carousel.min.js\"></script>\n");
      out.write("    <script src=\"js/main.js\"></script>\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
