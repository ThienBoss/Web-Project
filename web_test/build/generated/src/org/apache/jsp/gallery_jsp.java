package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class gallery_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<head>\n");
      out.write(" <title>Learning CSS</title>\n");
      out.write("\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Dokdo\" rel=\"stylesheet\">\n");
      out.write("<link rel = \"stylesheet\" type = \"text/css\" href = \"styleimage.css\">\n");
      out.write("<style type=\"text/css\">\n");
      out.write("    \n");
      out.write(" \n");
      out.write(" *{\n");
      out.write("   margin: 0px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("h1{\n");
      out.write(" text-align: center;\n");
      out.write("}\n");
      out.write("p{\n");
      out.write(" font-size: 55px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("header{\n");
      out.write("\n");
      out.write("font-family: 'Dokdo', cursive;\n");
      out.write("font-size: 30px;\n");
      out.write("padding: 20px;\n");
      out.write("}\n");
      out.write("main{\n");
      out.write("      margin-left: 120px;\n");
      out.write("        width: 100%;\n");
      out.write("        margin-top: 40px;\n");
      out.write("}\n");
      out.write(".box{\n");
      out.write(" width: 20%;\n");
      out.write(" float: left;\n");
      out.write(" padding: 7px;\n");
      out.write(" padding-left: 10px;  \n");
      out.write(" display: block;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write("img{\n");
      out.write(" width: 300px;\n");
      out.write(" height: 450px;\n");
      out.write("    border-radius: 4px;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write("img:hover{\n");
      out.write("  transform: scale(1.3,1.3);\n");
      out.write("  transition: .3s transform;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<header>\n");
      out.write(" \n");
      out.write(" <h1>\n");
      out.write("Photo Gallery <p> By Using HTML and CSS Only</p>\n");
      out.write("</h1>\n");
      out.write("<hr/>\n");
      out.write("\n");
      out.write("</header>\n");
      out.write("\n");
      out.write("<main>\n");
      out.write(" <div class=\"box\">\n");
      out.write("<img src=\"https://i.pinimg.com/originals/2b/78/3b/2b783b117941fba92b7a2ddabdba2f43.jpg\" class =\"box-image\"></div>\n");
      out.write("<div class=\"box\">\n");
      out.write("<img src=\"https://i.pinimg.com/originals/c6/ae/b7/c6aeb79f3531880aacbb7a97786173bc.jpg\" class =\"box-image\"></div>\n");
      out.write("<div class=\"box\">\n");
      out.write("<img src=\"https://i2.wp.com/metro.co.uk/wp-content/uploads/2018/09/sei_29321683-c30e.jpg?quality=90&strip=all&zoom=1&resize=540%2C677&ssl=1\" class =\"box-image\"></div>\n");
      out.write("<div class=\"box\">\n");
      out.write("<img src=\"https://www.metdaan.com/wp-content/uploads/2018/09/02-75.jpg\" class =\"box-image\"></div>\n");
      out.write("<div class=\"box\">\n");
      out.write("<img src=\"https://a.wattpad.com/cover/212680602-352-k144718.jpg\" class =\"box-image\"></div>\n");
      out.write("<div class=\"box\">\n");
      out.write("<img src=\"https://qph.fs.quoracdn.net/main-qimg-b16123524d7ef83abc2d13ac4cd3f4f3\" class =\"box-image\"></div>\n");
      out.write("<div class=\"box\">\n");
      out.write("<img src=\"https://images.unsplash.com/photo-1576133174348-82c3d0ebef8b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80\" class =\"box-image\"></div>\n");
      out.write("<div class=\"box\">\n");
      out.write("<img src=\"https://i.imgur.com/VYQE2S7.jpg\" class =\"box-image\"></div>\n");
      out.write("</main>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
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
