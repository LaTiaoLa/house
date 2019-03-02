package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/login.css\"/>\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <div class=\"main-wrapper\">\n");
      out.write("            <div class=\"header\">\n");
      out.write("                <div class=\"daohang\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"index.jsp\" class=\"active\">首页</a></li>\n");
      out.write("                        <li><a href=\"newhouse.jsp\">二手房</a></li>\n");
      out.write("                        <li><a href=\"newhouse.jsp\">新房</a></li>\n");
      out.write("                        <li><a href=\"newhouse.jsp\">租房</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"logo\">\n");
      out.write("                <img src=\"images/logo.png\" alt=\"\">\n");
      out.write("                <h2>搜房雷达网</h2>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"login-box\" id=\"example\">\n");
      out.write("                <div class=\"hd\">  \n");
      out.write("                    <ul>  \n");
      out.write("                        <li class=\"current login\">登录</li>  \n");
      out.write("                        <li class=\"regist\">注册</li>  \n");
      out.write("                    </ul>  \n");
      out.write("                </div>  \n");
      out.write("                <div class=\"bd\">  \n");
      out.write("                    <ul>  \n");
      out.write("                        <li class=\"current\">\n");
      out.write("                            <form action=\"action\">\n");
      out.write("                                <input type=\"text\" placeholder=\"请输入用户名\">\n");
      out.write("                                <input type=\"text\" placeholder=\"请输入密码\">\n");
      out.write("                                <button>立即登录</button>\n");
      out.write("                            </form>\n");
      out.write("                        </li>  \n");
      out.write("                        <li>\n");
      out.write("                            <form action=\"action\">\n");
      out.write("                                <input type=\"text\" placeholder=\"请输入用户名\">\n");
      out.write("                                <input type=\"text\" placeholder=\"请输入密码\">\n");
      out.write("                                <button>立即注册</button>\n");
      out.write("                            </form>\n");
      out.write("                        </li>  \n");
      out.write("                    </ul>  \n");
      out.write("                </div> \n");
      out.write("            </div>\n");
      out.write("            <script type=\"text/javascript\">\n");
      out.write("                var hd = document.getElementsByClassName(\"hd\")[0].getElementsByTagName(\"li\");\n");
      out.write("                var bd = document.getElementsByClassName(\"bd\")[0].getElementsByTagName(\"li\");\n");
      out.write("                for (var i = 0; i < hd.length; i++) {\n");
      out.write("                    hd[i].onclick = function () {\n");
      out.write("                        doTabs(this);\n");
      out.write("                    }\n");
      out.write("                }\n");
      out.write("                function doTabs(obj) {\n");
      out.write("                    for (var i = 0; i < hd.length; i++) {\n");
      out.write("                        if (hd[i] == obj) {\n");
      out.write("                            hd[i].className = \"current\";\n");
      out.write("                            bd[i].className = \"current\";\n");
      out.write("                        } else {\n");
      out.write("                            hd[i].className = \"\";\n");
      out.write("                            bd[i].className = \"\";\n");
      out.write("                        }\n");
      out.write("                    }\n");
      out.write("                }\n");
      out.write("            </script>\n");
      out.write("        </div>\n");
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
