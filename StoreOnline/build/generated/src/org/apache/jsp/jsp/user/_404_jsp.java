package org.apache.jsp.jsp.user;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _404_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("            <meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"x-ua-compatible\" content=\"ie=edge\">\n");
      out.write("    <title>404</title>\n");
      out.write("    <meta name=\"description\" content=\"\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("    <!-- Normalize CSS -->\n");
      out.write("    <link href=\"../../css/normalize.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Main CSS -->\n");
      out.write("    <link href=\"../../css/main.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Bootstrap CSS -->\n");
      out.write("    <link href=\"../../css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Animate CSS -->\n");
      out.write("    <link href=\"../../css/animate.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Font-awesome CSS-->\n");
      out.write("    <link href=\"../../css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Flaticon CSS-->\n");
      out.write("    <link href=\"../../css/font/flaticon.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Owl Caousel CSS -->\n");
      out.write("    <link href=\"../../css/owl.carousel.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <link href=\"../../css/owl.theme.default.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Main Menu CSS-->\n");
      out.write("    <link href=\"../../css/meanmenu.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Nivo Slider CSS-->\n");
      out.write("    <link href=\"../../lib/custom-slider/css/nivo-slider.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <link href=\"../../lib/custom-slider/css/preview.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Select2 CSS -->\n");
      out.write("    <link href=\"../../css/select2.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Custom CSS -->\n");
      out.write("    <link href=\"../../style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Switch Style CSS -->\n");
      out.write("    <link href=\"../../css/switch-style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <!-- Modernizr Js -->\n");
      out.write("    <script src=\"../../js/vendor/modernizr-2.8.3.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("        <!-- Page Error Area Start Here -->\n");
      out.write("        <div class=\"page-error-area\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12\">\n");
      out.write("                        <div class=\"page-error-top\">\n");
      out.write("                            <span>404</span>\n");
      out.write("                            <p>Sorry Page Was Not Found</p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12\">\n");
      out.write("                        <div class=\"page-error-bottom\">\n");
      out.write("                            <p>The page you are looking is not available or has been removed.</p>\n");
      out.write("                            <p>Try going to Home Page by using the button below.</p>\n");
      out.write("                            <a href=\"index.html\" class=\"btn btn-error\">Go To Home Page</a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- Page Error Area End Here -->\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("        <!-- jquery-->\n");
      out.write("    <script src=\"../../js/vendor/jquery-2.2.4.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Bootstrap js -->\n");
      out.write("    <script src=\"../../js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Owl Cauosel JS -->\n");
      out.write("    <script src=\"../../js/owl.carousel.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Nivo slider js -->\n");
      out.write("    <script src=\"../../lib/custom-slider/js/jquery.nivo.slider.js\" type=\"text/javascript\"></script>\n");
      out.write("    <script src=\"../../lib/custom-slider/home.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Meanmenu Js -->\n");
      out.write("    <script src=\"../../js/jquery.meanmenu.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- WOW JS -->\n");
      out.write("    <script src=\"../../js/wow.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Plugins js -->\n");
      out.write("    <script src=\"../../js/plugins.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Countdown js -->\n");
      out.write("    <script src=\"../../js/jquery.countdown.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Srollup js -->\n");
      out.write("    <script src=\"../../js/jquery.scrollUp.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Isotope js -->\n");
      out.write("    <script src=\"../../js/isotope.pkgd.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Switch js -->\n");
      out.write("    <script src=\"../../js/switch-style.js\" type=\"text/javascript\"></script>\n");
      out.write("    <!-- Custom Js -->\n");
      out.write("    <script src=\"../../js/main.js\" type=\"text/javascript\"></script>\n");
      out.write("    </body>\n");
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
