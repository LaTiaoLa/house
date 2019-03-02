package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        [html] view plain copy\n");
      out.write("        <style type=\"text/css\">     \n");
      out.write("            .mask {       \n");
      out.write("                position: absolute; top: 0px; filter: alpha(opacity=60); background-color: #777;     \n");
      out.write("                z-index: 1002; left: 0px;     \n");
      out.write("                opacity:0.5; -moz-opacity:0.5;     \n");
      out.write("            }     \n");
      out.write("        </style> \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Hello World!</h1>\n");
      out.write("        <div id=\"mask\" class=\"mask\"></div>    \n");
      out.write("        <a href=\"javascript:;\" onclick=\"showMask()\" >点我显示遮罩层</a><br />\n");
      out.write("        <pre class=\"html\" name=\"code\"><script type=\"text/javascript\">\n");
      out.write("            //兼容火狐、IE8   \n");
      out.write("            //显示遮罩层    \n");
      out.write("            function showMask() {\n");
      out.write("                $(\"#mask\").css(\"height\", $(document).height());\n");
      out.write("                $(\"#mask\").css(\"width\", $(document).width());\n");
      out.write("                $(\"#mask\").show();\n");
      out.write("            }\n");
      out.write("            //隐藏遮罩层  \n");
      out.write("            function hideMask() {\n");
      out.write("\n");
      out.write("                $(\"#mask\").hide();\n");
      out.write("            }\n");
      out.write("\n");
      out.write("</script>  \n");
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
