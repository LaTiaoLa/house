package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<title>?????</title>\n");
      out.write("<style type=\"text/css\">\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<ul>\n");
      out.write("<li ><a href=\"#\" type=\"radio\" name=\"sex\" id=\"button1\" onclick=\"show1()\"> A</a></li>\n");
      out.write("<li><a href=\"#\" type=\"radio\" name=\"sex\" id=\"button1\" onclick=\"show2()\" >B</a></li>\n");
      out.write("</ul>\n");
      out.write("<div style=\"display:none\" id=\"div1\">\n");
      out.write("<p>???DIV?</p>\n");
      out.write("</div>\n");
      out.write("<div style=\"display:none\" id=\"div2\">\n");
      out.write("<p> ???DIV?</p>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("function show1(){\n");
      out.write("document.getElementById(\"div1\").style.display=\"block\";\n");
      out.write("document.getElementById(\"div2\").style.display=\"none\";\n");
      out.write("};\n");
      out.write("function show2()\n");
      out.write("{\n");
      out.write("document.getElementById(\"div2\").style.display=\"block\";\n");
      out.write("document.getElementById(\"div1\").style.display=\"none\";\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("</body>\n");
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
