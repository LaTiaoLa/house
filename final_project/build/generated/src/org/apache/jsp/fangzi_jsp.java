package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class fangzi_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <script type=\"text/javascript\" src=\"js/myfocus-2.0.1.min.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/fangzi.css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"js/mf-pattern/mF_games_tb.css\"/>\n");
      out.write("        <title>房屋详情</title>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            myFocus.set({\n");
      out.write("                id: 'myFocus', //ID\n");
      out.write("                pattern: 'mF_games_tb'//风格\n");
      out.write("\n");
      out.write("            });\n");
      out.write("            window.onload = function () {\n");
      out.write("                var oFix = document.getElementById('nav');\n");
      out.write("                window.onscroll = function () {\n");
      out.write("                    if (document.documentElement.scrollTop >= 800) {\n");
      out.write("                        oFix.style.position = 'absolute';\n");
      out.write("                        oFix.style.marginTop = '0px';\n");
      out.write("                        oFix.style.top = document.documentElement.scrollTop + 'px';\n");
      out.write("                        oFix.style.marginLeft = '136px';\n");
      out.write("                    } else {\n");
      out.write("                        oFix.style.position = 'relative';\n");
      out.write("                        oFix.style.top = 0;\n");
      out.write("                        oFix.style.marginTop = '20px';\n");
      out.write("                    }\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
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
      out.write("                <div class=\"container\">\n");
      out.write("                    <input type=\"text\" placeholder=\"请输入你的理想条件\">\n");
      out.write("                    <button>开始搜房</button>\n");
      out.write("                    <a href=\"\">地图找房</a>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"container c1\">\n");
      out.write("            <div class=\"container-top\">\n");
      out.write("                <h2>业主诚售，满五唯一，双南卧，低价好房</h2>\n");
      out.write("                <button>关注房源</button>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"content-left\">\n");
      out.write("                <div id=\"myFocus\"><!--焦点图盒子-->\n");
      out.write("                    <div class=\"loading\"><img src=\"img/loading.gif\" alt=\"请稍候...\" /></div><!--载入画面(可删除)-->\n");
      out.write("                    <div class=\"pic\"><!--图片列表-->\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"#1\"><img src=\"img/1a.jpg\" thumb=\"\"  text=\"图片1更详细的描述文字\" /></a></li>\n");
      out.write("                            <li><a href=\"#2\"><img src=\"img/2a.jpg\" thumb=\"\"  text=\"图片2更详细的描述文字\" /></a></li>\n");
      out.write("                            <li><a href=\"#3\"><img src=\"img/3a.jpg\" thumb=\"\"  text=\"图片3更详细的描述文字\" /></a></li>\n");
      out.write("                            <li><a href=\"#4\"><img src=\"img/4a.jpg\" thumb=\"\"  text=\"图片4更详细的描述文字\" /></a></li>\n");
      out.write("                            <li><a href=\"#5\"><img src=\"img/5a.jpg\" thumb=\"\"  text=\"图片5更详细的描述文字\" /></a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"content-right\">\n");
      out.write("                <div class=\"house-info\">\n");
      out.write("                    <div class=\"price \">\n");
      out.write("                        <span class=\"total\">12500</span>\n");
      out.write("                        <span class=\"unit\">元/月</span>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"zf-room\">\n");
      out.write("                        <p class=\"lf\"><i>面积：</i>199平米</p><p class=\"lf\"><i>房屋户型：</i>6室2厅4卫  </p>\n");
      out.write("                        <p class=\"lf\"><i>楼层：</i>中楼层 (共4层)</p><p class=\"lf\"><i>房屋朝向：</i>南 北</p>\n");
      out.write("                        <p class=\"lf rf\"><i>地铁：</i>距地铁2号线海安路328米</p>\n");
      out.write("                        <p class=\"lf rf\"><i>小区：</i>龙安新苑</p>\n");
      out.write("                        <p class=\"lf rf\"><i>位置：</i>崂山雕塑园</p>\n");
      out.write("                        <p class=\"lf rf\"><i>时间：</i>4天前发布</p>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"saler-info\">\n");
      out.write("                    <p>联系方式：17863956359</p>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"clear\"></div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"nav\" id=\"nav\">\n");
      out.write("            <ul>\n");
      out.write("                <li><a class=\"on\" href=\"\">户型介绍</a></li>\n");
      out.write("                <li><a href=\"#house-pic\">房源照片</a></li>\n");
      out.write("                <li><a href=\"#house-map\">周边地图</a></li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"house-pic\" id=\"house-pic\">\n");
      out.write("            <h3>房源照片</h3>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"house-map\" id=\"house-map\">\n");
      out.write("            <h3>地图周边</h3>\n");
      out.write("            <div class=\"map\" id=\"map\">\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <div class=\"house-nav\">\n");
      out.write("                <div class=\"content-top\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"#\">交通</a></li>\n");
      out.write("                        <li><a href=\"#\">教育</a></li>\n");
      out.write("                        <li><a href=\"#\">医疗</a></li>\n");
      out.write("                        <li><a href=\"#\">教育</a></li>\n");
      out.write("                        <li><a href=\"#\">生活</a></li>\n");
      out.write("                        <li><a href=\"#\">娱乐</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"content-bot\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li>\n");
      out.write("                            <div class=\"itemContent\"> \n");
      out.write("                                <span class=\"content-name\">月亮湾幼儿园</span>\n");
      out.write("                                <span class=\"content-meter\">250米</span>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"content-add\">灵海路168号月亮湾小区北门</div>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
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
