package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class sale_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"stylesheet\" href=\"css/sale.css\"/>\n");
      out.write("        <title>出租房屋</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"header\">\n");
      out.write("            <div class=\"header-top\">\n");
      out.write("                <div class=\"daohang\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"index.jsp\" class=\"active\">首页</a></li>\n");
      out.write("                        <li><a href=\"\">二手房</a></li>\n");
      out.write("                        <li><a href=\"newhouse.jsp\">新房</a></li>\n");
      out.write("                        <li><a href=\"\">租房</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                    <ul class=\"login\">\n");
      out.write("                        <li><a href=\"\">登录</a></li>\n");
      out.write("                        <li><a href=\"\">注册</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"header-bot\">\n");
      out.write("                <img src=\"images/logo.png\" alt=\"\">\n");
      out.write("                <h2>搜房雷达网</h2>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"\">我要卖房</a></li>\n");
      out.write("                    <li><a href=\"\">我要出租</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"container-top\">\n");
      out.write("                <h1>发布出售房源</h1>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"container-bot\">\n");
      out.write("                <form class=\"contact_form\" action=\"#\" method=\"post\" name=\"contact_form\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li>\n");
      out.write("                            <label for=\"name\">小区所在城市</label>\n");
      out.write("                            <input type=\"text\"  placeholder=\"青岛\"/>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <label for=\"email\">小区</label>\n");
      out.write("                            <input type=\"text\" placeholder=\"请输入小区名\"/>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <label for=\"website\">房屋地址</label>\n");
      out.write("                            <input type=\"text\" placeholder=\"请输入具体的地址\">\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <label for=\"website\">期望售价</label>\n");
      out.write("                            <input type=\"text\" placeholder=\"请输入您期望卖出的价格\">\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <label for=\"website\">称呼</label>\n");
      out.write("                            <input type=\"text\" placeholder=\"我们应该如何称呼您\">\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <label for=\"website\">手机号码</label>\n");
      out.write("                            <input type=\"text\" placeholder=\"您的联系方式，方便我们及时与您联系\">\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <button class=\"submit\" type=\"submit\">提交委托</button>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"footer\">\n");
      out.write("            <div class=\"copyright\">\n");
      out.write("                <div class=\"copyright_content\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"#\">关于</a>\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"#\">品牌故事</a></li>\n");
      out.write("                                <li><a href=\"#\">联系我们</a></li>\n");
      out.write("                                <li><a href=\"#\">加入我们</a></li>\n");
      out.write("                                <li><a href=\"#\">版权声明</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                        <li><a href=\"#\">课程</a>\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"#\">品牌故事</a></li>\n");
      out.write("                                <li><a href=\"#\">联系我们</a></li>\n");
      out.write("                                <li><a href=\"#\">加入我们</a></li>\n");
      out.write("                                <li><a href=\"#\">版权声明</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                        <li><a href=\"#\">留言</a>\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"#\">品牌故事</a></li>\n");
      out.write("                                <li><a href=\"#\">联系我们</a></li>\n");
      out.write("                                <li><a href=\"#\">加入我们</a></li>\n");
      out.write("                                <li><a href=\"#\">版权声明</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                        <li><a href=\"#\">关注</a>\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"#\">品牌故事</a></li>\n");
      out.write("                                <li><a href=\"#\">联系我们</a></li>\n");
      out.write("                                <li><a href=\"#\">加入我们</a></li>\n");
      out.write("                                <li><a href=\"#\">版权声明</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
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
