package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class personal_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"stylesheet\" href=\"css/personal.css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/sale.css\"/>\n");
      out.write("        <title>个人中心</title>\n");
      out.write("        <script>\n");
      out.write("            function show1() {\n");
      out.write("                document.getElementById(\"div1\").style.display = \"block\";\n");
      out.write("                document.getElementById(\"div2\").style.display = \"none\";\n");
      out.write("                document.getElementById(\"div3\").style.display = \"none\";\n");
      out.write("                document.getElementById(\"li1\").style.backgroundColor = \"#00ae66\";\n");
      out.write("                document.getElementById(\"li2\").style.backgroundColor = \"white\";\n");
      out.write("                document.getElementById(\"li3\").style.backgroundColor = \"white\";\n");
      out.write("            }\n");
      out.write("            ;\n");
      out.write("            function show2()\n");
      out.write("            {\n");
      out.write("                document.getElementById(\"div2\").style.display = \"block\";\n");
      out.write("                document.getElementById(\"div1\").style.display = \"none\";\n");
      out.write("                document.getElementById(\"div3\").style.display = \"none\";\n");
      out.write("                document.getElementById(\"li1\").style.backgroundColor = \"white\";\n");
      out.write("                document.getElementById(\"li2\").style.backgroundColor = \"#00ae66\";\n");
      out.write("                document.getElementById(\"li3\").style.backgroundColor = \"white\";\n");
      out.write("            }\n");
      out.write("            function show3()\n");
      out.write("            {\n");
      out.write("                document.getElementById(\"div3\").style.display = \"block\";\n");
      out.write("                document.getElementById(\"div1\").style.display = \"none\";\n");
      out.write("                document.getElementById(\"div2\").style.display = \"none\";\n");
      out.write("                document.getElementById(\"li1\").style.backgroundColor = \"white\";\n");
      out.write("                document.getElementById(\"li3\").style.backgroundColor = \"#00ae66\";\n");
      out.write("                document.getElementById(\"li2\").style.backgroundColor = \"white\";\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"header1\">\n");
      out.write("            <div class=\"daohang\">\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"index.jsp\" class=\"active\">首页</a></li>\n");
      out.write("                    <li><a href=\"newhouse.jsp\">二手房</a></li>\n");
      out.write("                    <li><a href=\"newhouse.jsp\">新房</a></li>\n");
      out.write("                    <li><a href=\"newhouse.jsp\">租房</a></li>\n");
      out.write("                </ul>\n");
      out.write("                <ul class=\"login\">\n");
      out.write("                    <li><a href=\"login.jsp\">登录</a></li>\n");
      out.write("                    <li><a href=\"login.jsp\">注册</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"content\">\n");
      out.write("            <div class=\"content-left\">\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"#\" id=\"li1\" onclick=\"show1()\">关注的房源</a></li>\n");
      out.write("                    <li><a href=\"#\" id=\"li2\" onclick=\"show2()\">关注房子的用户</a></li>\n");
      out.write("                    <li><a href=\"#\" id=\"li3\" onclick=\"show3()\">个人资料</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"content-right\">\n");
      out.write("                <div class=\"div1\" id=\"div1\" >\n");
      out.write("                    <h2>关注的房源</h2>\n");
      out.write("                    <ul>\n");
      out.write("                        <li>\n");
      out.write("                            <div class=\"house-info\">\n");
      out.write("                                <img src=\"images/newhouse1.jpg\" alt=\"\">\n");
      out.write("                                <div class=\"price \">\n");
      out.write("                                    <span class=\"total\">12500</span>\n");
      out.write("                                    <span class=\"unit\">元/月</span>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"zf-room\">\n");
      out.write("                                    <p class=\"tl\"><a href=\"\">2014年精装修未住，通透全明双卫套三，满五唯一无个税</a> </p>\n");
      out.write("                                    <p class=\"lf\"><i>面积：</i>199平米</p><p class=\"lf\"><i>房屋户型：</i>6室2厅4卫  </p>\n");
      out.write("                                    <p class=\"lf\"><i>楼层：</i>中楼层 (共4层)</p><p class=\"lf\"><i>房屋朝向：</i>南 北</p>\n");
      out.write("                                    <p class=\"lf\"><i>地铁：</i>距地铁2号线海安路328米</p>\n");
      out.write("                                    <p class=\"lf\"><i>小区：</i>龙安新苑</p>\n");
      out.write("                                    <p class=\"lf\"><i>位置：</i>崂山雕塑园</p>\n");
      out.write("                                    <p class=\"lf\"><i>时间：</i>4天前发布</p>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <div class=\"house-info\">\n");
      out.write("                                <img src=\"images/newhouse1.jpg\" alt=\"\">\n");
      out.write("                                <div class=\"price \">\n");
      out.write("                                    <span class=\"total\">12500</span>\n");
      out.write("                                    <span class=\"unit\">元/月</span>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"zf-room\">\n");
      out.write("                                    <p class=\"tl\"><a href=\"\">2014年精装修未住，通透全明双卫套三，满五唯一无个税</a> </p>\n");
      out.write("                                    <p class=\"lf\"><i>面积：</i>199平米</p><p class=\"lf\"><i>房屋户型：</i>6室2厅4卫  </p>\n");
      out.write("                                    <p class=\"lf\"><i>楼层：</i>中楼层 (共4层)</p><p class=\"lf\"><i>房屋朝向：</i>南 北</p>\n");
      out.write("                                    <p class=\"lf\"><i>地铁：</i>距地铁2号线海安路328米</p>\n");
      out.write("                                    <p class=\"lf\"><i>小区：</i>龙安新苑</p>\n");
      out.write("                                    <p class=\"lf\"><i>位置：</i>崂山雕塑园</p>\n");
      out.write("                                    <p class=\"lf\"><i>时间：</i>4天前发布</p>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"div2\" id=\"div2\" style=\"display: none\">\n");
      out.write("                    <h2>关注房子的用户</h2>\n");
      out.write("                    <ul>\n");
      out.write("                        <li>\n");
      out.write("                            <span>用户名：</span><span>张三</span>\n");
      out.write("                            <a href=\"#\"><img src=\"images/personal4.png\" alt=\"\"></a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <span>用户名：</span><span>李四</span>\n");
      out.write("                            <a href=\"#\"><img src=\"images/personal4.png\" alt=\"\"></a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <span>用户名：</span><span>王五</span>\n");
      out.write("                            <a href=\"#\"><img src=\"images/personal4.png\" alt=\"\"></a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <span>用户名：</span><span>赵六</span>\n");
      out.write("                            <a href=\"#\"><img src=\"images/personal4.png\" alt=\"\"></a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"div3\" id=\"div3\" style=\"display: none\">\n");
      out.write("                    <h2>个人信息</h2>\n");
      out.write("                    <div class=\"container-bot\">\n");
      out.write("                        <form class=\"contact_form\" action=\"#\" method=\"post\" name=\"contact_form\">\n");
      out.write("                            <ul>\n");
      out.write("                                <li>\n");
      out.write("                                    <label for=\"name\">用户名</label>\n");
      out.write("                                    <input type=\"text\"  value=\"张三\"/>\n");
      out.write("                                </li>\n");
      out.write("                                <li>\n");
      out.write("                                    <label for=\"email\">昵称</label>\n");
      out.write("                                    <input type=\"text\" value=\"123\"/>\n");
      out.write("                                </li>\n");
      out.write("                                <li>\n");
      out.write("                                    <label for=\"website\">联系方式</label>\n");
      out.write("                                    <input type=\"text\" value=\"13333333333\">\n");
      out.write("                                </li>\n");
      out.write("                                <li>\n");
      out.write("                                    <button class=\"submit\" type=\"submit\">提交更改</button>\n");
      out.write("                                </li>\n");
      out.write("                            </ul>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"footer\">\n");
      out.write("\n");
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
