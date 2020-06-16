package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Login</title>\n");
      out.write("        <link rel = \"stylesheet\" type = \"text/css\" href = \"stylelogin.css\">\n");
      out.write("        <link rel = \"stylesheet\" type = \"text/css\" href = \"stylebar.css\">\n");
      out.write("        <link rel = \"stylesheet\" type = \"text/css\" href = \"styleimage.css\">\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav>          \n");
      out.write("            <label style=\"color:#FFC0CB\" class=\"logo\">気持ち~</label>\n");
      out.write("            <ul>\n");
      out.write("                <li><a href=\"\">User page</a></li>\n");
      out.write("                <li><a href=\"rentplayer.jsp\">Rent player</a></li>\n");
      out.write("                <li><a href=\"\">Buy Card</a></li>\n");
      out.write("                <li><a href=\"\">Ranking</a></li>\n");
      out.write("                <li><a href=\"Login.jsp\">Login</a></li>\n");
      out.write("            </ul>\n");
      out.write("        </nav>\n");
      out.write("        <div>\n");
      out.write("            <image class=\"my-image\" src =\"https://i.pinimg.com/736x/a4/69/b2/a469b25175fc52d4f3fa3ba45f1f62f9.jpg\" width=\"800\" height =\"500\">\n");
      out.write("        </div>\n");
      out.write("        <script>\n");
      out.write("            var scroll1 = window.pageYOffset;\n");
      out.write("            window.onscroll = function () {\n");
      out.write("                var scroll2 = window.pageYOffset;\n");
      out.write("                if (scroll1 > scroll2) {\n");
      out.write("                    document.querySelector('nav').style.top = \"0\";\n");
      out.write("                } else {\n");
      out.write("                    document.querySelector('nav').style.top = \"-100px\";\n");
      out.write("                }\n");
      out.write("                scroll1 = scroll2;\n");
      out.write("            };\n");
      out.write("            function signUp() {\n");
      out.write("                var x = document.getElementById(\"Signup\");\n");
      out.write("                if (x.style.display === \"none\") {\n");
      out.write("                    x.style.display = \"block\";\n");
      out.write("                }\n");
      out.write("                var y = document.getElementById(\"Login\");\n");
      out.write("                if (y.style.display === \"block\") {\n");
      out.write("                    y.style.display = \"none\";\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("            function login() {\n");
      out.write("                var x = document.getElementById(\"Login\");\n");
      out.write("                if (x.style.display === \"none\") {\n");
      out.write("                    x.style.display = \"block\";\n");
      out.write("                }\n");
      out.write("                var y = document.getElementById(\"Signup\");\n");
      out.write("                if (y.style.display === \"block\") {\n");
      out.write("                    y.style.display = \"none\";\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("        <div id=\"Login\" style=\"display: block\" class=\"box\">\n");
      out.write("            <form action=\"\" method=\"post\">\n");
      out.write("                <input type=\"text\" name=\"loginName\" placeholder=\"Username\">\n");
      out.write("                <input type=\"password\" name=\"loginPassword\" placeholder=\"Password\">\n");
      out.write("                <input type=\"submit\" value=\"LOGIN\">\n");
      out.write("                <a href=\"\" style=\"color: red; padding-left: 40%;\">Forgot password?</a><br><br>\n");
      out.write("                <hr>\n");
      out.write("                <input type=\"button\" value=\"SIGN UP\" onclick=\"signUp()\">\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("        <div id=\"Signup\" style=\"display: none\" class=\"box\">\n");
      out.write("            <form action=\"\" method=\"post\">\n");
      out.write("                <input type=\"text\" name=\"signUpName\" placeholder=\"Username\">\n");
      out.write("                <input type=\"password\" name=\"signUpPassword\" placeholder=\"Password\">\n");
      out.write("                <input type=\"password\" name=\"signUpRePassword\" placeholder=\"Retype Password\">\n");
      out.write("                <input type=\"text\" name=\"Age\" placeholder=\"Age\">\n");
      out.write("                <input type=\"text\" name=\"Email\" placeholder=\"Email\">\n");
      out.write("                <input type=\"submit\" value=\"SIGN UP\">\n");
      out.write("                <hr>\n");
      out.write("                <input type=\"button\" value=\"LOGIN\" onclick=\"login()\">\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
