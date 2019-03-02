package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Map_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html> \n");
      out.write("    <head> \n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <title>地图找房</title> \n");
      out.write("        <link rel=\"stylesheet\" href=\"css/map.css\"/>\n");
      out.write("        <script src=\"js/jquery-3.3.1.min.js\"></script>\n");
      out.write("    </head> \n");
      out.write("    <body> \n");
      out.write("        <div class=\"header\">\n");
      out.write("            <div class=\"header-top\">\n");
      out.write("                <div class=\"daohang\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"index.jsp\" class=\"active\">首页</a></li>\n");
      out.write("                        <li><a href=\"newhouse.jsp\">二手房</a></li>\n");
      out.write("                        <li><a href=\"newhouse.jsp\">新房</a></li>\n");
      out.write("                        <li><a href=\"newhouse.jsp\">租房</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                    <ul class=\"login\">\n");
      out.write("                        <li><a href=\"login.jsp\">登录</a></li>\n");
      out.write("                        <li><a href=\"login.jsp\">注册</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"header-bot\">\n");
      out.write("                <div class=\"search-box\">\n");
      out.write("                    <form action=\"action\" method=\"post\">\n");
      out.write("                        <input type=\"text\" class=\"search_text\" placeholder=\"输入小区或地铁站开始找房\">\n");
      out.write("                        <a href=\"\"><img src=\"images/search.jpg\" alt=\"\"></a>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("                <ul class=\"select\">\n");
      out.write("                    <li class=\"select-list\">\n");
      out.write("                        <span>区域</span><img src=\"images/jiantou1.png\" alt=\"\">\n");
      out.write("                        <ul id=\"select1\">\n");
      out.write("                            <li><a href=\"#\">市南</a></li>\n");
      out.write("                            <li><a href=\"#\">市北</a></li>\n");
      out.write("                            <li><a href=\"#\">李沧</a></li>\n");
      out.write("                            <li><a href=\"#\">崂山</a></li>\n");
      out.write("                            <li><a href=\"#\">黄岛</a></li>\n");
      out.write("                            <li><a href=\"#\">城阳</a></li>\n");
      out.write("                            <li><a href=\"#\">即墨</a></li>\n");
      out.write("                            <li><a href=\"#\">平度</a></li>\n");
      out.write("                            <li><a href=\"#\">莱西</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"select-list\">\n");
      out.write("                        <span>价格</span><img src=\"images/jiantou1.png\" alt=\"\">\n");
      out.write("                        <ul id=\"select2\">\n");
      out.write("                            <li><a href=\"#\">1000以下</a></li>\n");
      out.write("                            <li><a href=\"#\">1000-2000元</a></li>\n");
      out.write("                            <li><a href=\"#\">2000-3000元</a></li>\n");
      out.write("                            <li><a href=\"#\">3000-5000元</a></li>\n");
      out.write("                            <li><a href=\"#\">5000元以上</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"select-list\">\n");
      out.write("                        <span>面积</span><img src=\"images/jiantou1.png\" alt=\"\">\n");
      out.write("                        <ul id=\"select4\">\n");
      out.write("                            <li><a href=\"#\">50平以下</a></li>\n");
      out.write("                            <li><a href=\"#\">50-70平</a></li>\n");
      out.write("                            <li><a href=\"#\">70-90平</a></li>\n");
      out.write("                            <li><a href=\"#\">90-110平</a></li>\n");
      out.write("                            <li><a href=\"#\">110-130平</a></li>\n");
      out.write("                            <li><a href=\"#\">130-150平</a></li>\n");
      out.write("                            <li><a href=\"#\">150-200平</a></li>\n");
      out.write("                            <li><a href=\"#\">200平以上</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"select-list\">\n");
      out.write("                        <span>户型</span><img src=\"images/jiantou1.png\" alt=\"\">\n");
      out.write("                        <ul id=\"select5\">\n");
      out.write("                            <li><a href=\"#\">一室</a></li>\n");
      out.write("                            <li><a href=\"#\">二室</a></li>\n");
      out.write("                            <li><a href=\"#\">三室</a></li>\n");
      out.write("                            <li><a href=\"#\">四室</a></li>\n");
      out.write("                            <li><a href=\"#\">四室以上</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"select-list\">\n");
      out.write("                        <span>装修</span><img src=\"images/jiantou1.png\" alt=\"\">\n");
      out.write("                        <ul id=\"select6\">\n");
      out.write("                            <li><a href=\"#\">毛坯</a></li>\n");
      out.write("                            <li><a href=\"#\">普通装修</a></li>\n");
      out.write("                            <li><a href=\"#\">精装修</a></li>\n");
      out.write("                            <li><a href=\"#\">豪华装修</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("                <a href=\"\" class=\"return-list\">返回列表</a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"map\">\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        <div class=\"side_open\" id=\"side_open\">\n");
      out.write("            <a href=\"javascript:void(0);\" class=\"side_btn\" id=\"side_btn\">\n");
      out.write("                <ul>\n");
      out.write("                    <li class=\"before\"><img src=\"images/jiantou1.png\" alt=\"\"></li>\n");
      out.write("                    <li class=\"after\"><img src=\"images/jiantou1.png\" alt=\"\"></li>\n");
      out.write("                </ul>\n");
      out.write("            </a>\n");
      out.write("            <div class=\"house-list\">\n");
      out.write("                <ul>\n");
      out.write("                    <li>\n");
      out.write("                        <div class=\"img-left\">\n");
      out.write("                            <a href=\"\"><img src=\"img/1a.jpg\" alt=\"\"></a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"img-right\">\n");
      out.write("                            <a href=\"\">房子是阁楼的，采光好，价格便宜</a>\n");
      out.write("                            <p>浮山后一小区 | 1室1厅 | 33.82平米 </p>\n");
      out.write("                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"priceInfo\">\n");
      out.write("                            <div class=\"totalPrice\">\n");
      out.write("                                <span>82</span>万\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <div class=\"img-left\">\n");
      out.write("                            <a href=\"\"><img src=\"img/1a.jpg\" alt=\"\"></a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"img-right\">\n");
      out.write("                            <a href=\"\">房子是阁楼的，采光好，价格便宜</a>\n");
      out.write("                            <p>浮山后一小区 | 1室1厅 | 33.82平米</p>\n");
      out.write("                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"priceInfo\">\n");
      out.write("                            <div class=\"totalPrice\">\n");
      out.write("                                <span>82</span>万\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <div class=\"img-left\">\n");
      out.write("                            <a href=\"\"><img src=\"img/1a.jpg\" alt=\"\"></a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"img-right\">\n");
      out.write("                            <a href=\"\">房子是阁楼的，采光好，价格便宜</a>\n");
      out.write("                            <p>浮山后一小区 | 1室1厅 | 33.82平米 </p>\n");
      out.write("                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"priceInfo\">\n");
      out.write("                            <div class=\"totalPrice\">\n");
      out.write("                                <span>82</span>万\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <div class=\"img-left\">\n");
      out.write("                            <a href=\"\"><img src=\"img/1a.jpg\" alt=\"\"></a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"img-right\">\n");
      out.write("                            <a href=\"\">房子是阁楼的，采光好，价格便宜</a>\n");
      out.write("                            <p>浮山后一小区 | 1室1厅 | 33.82平米 </p>\n");
      out.write("                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"priceInfo\">\n");
      out.write("                            <div class=\"totalPrice\">\n");
      out.write("                                <span>82</span>万\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("                <div class=\"page\">\n");
      out.write("                    <a href=\"#\">首页</a><a href=\"#\">&lt;</a><a href=\"#\">1</a>\n");
      out.write("                    <a href=\"#\">2</a><a href=\"#\">3</a>\n");
      out.write("                    <a href=\"#\">..</a><a href=\"#\">&gt;</a><a href=\"#\">末页</a>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("\n");
      out.write("            $(document).ready(function () {\n");
      out.write("                var onOff = true;    // 自定义开关 (onOff)\n");
      out.write("                $('#side_btn').click(function () {\n");
      out.write("                    if (onOff) {\n");
      out.write("                        $('#side_open').animate({right: '-=500px'});//菜单块向右移动\n");
      out.write("                    } else {\n");
      out.write("                        $('#side_open').animate({right: '+=500px'}); //菜单块向左移动\n");
      out.write("                    }\n");
      out.write("                    onOff = !onOff;\n");
      out.write("                });\n");
      out.write("\n");
      out.write("//                var num = 0;     // 自定义数组 (num) 类似轮播图の左右按钮\n");
      out.write("//                // 更改按钮文字の点击事件\n");
      out.write("//                $('#side_btn').click(function () {\n");
      out.write("//                    //防流氓点击\n");
      out.write("//                    if ($('#side_btn ul li').is(\":animated\")) {\n");
      out.write("//                        return;\n");
      out.write("//                    }\n");
      out.write("//                    // 老文字淡出\n");
      out.write("//                    $('#side_btn ul li').eq(num).fadeOut(0, function () {\n");
      out.write("//                        // 信号量\n");
      out.write("//                        num--;\n");
      out.write("//                        if (num < 0) {\n");
      out.write("//                            num = 1\n");
      out.write("//                        }\n");
      out.write("//                        // 新文字淡入\n");
      out.write("//                        $('#side_btn ul li').eq(num).fadeIn(0);\n");
      out.write("//                    });\n");
      out.write("//                });\n");
      out.write("//            });\n");
      out.write("        </script>\n");
      out.write("    </body> \n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
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
