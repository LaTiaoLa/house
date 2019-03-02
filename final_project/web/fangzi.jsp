<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/myfocus-2.0.1.min.js"></script>
        <link rel="stylesheet" href="css/fangzi.css"/>
        <link rel="stylesheet" href="js/mf-pattern/mF_games_tb.css"/>
        <title>房屋详情</title>
        <script type="text/javascript">
            myFocus.set({
                id: 'myFocus', //ID
                pattern: 'mF_games_tb'//风格

            });
            window.onload = function () {
                var oFix = document.getElementById('nav');
                window.onscroll = function () {
                    if (document.documentElement.scrollTop >= 800) {
                        oFix.style.position = 'absolute';
                        oFix.style.marginTop = '0px';
                        oFix.style.top = document.documentElement.scrollTop + 'px';
                        oFix.style.marginLeft = '136px';
                    } else {
                        oFix.style.position = 'relative';
                        oFix.style.top = 0;
                        oFix.style.marginTop = '20px';
                    }
                }
            }
        </script>
    </head>
    <body>
        <div class="header">
            <div class="header-top">
                <div class="daohang">
                    <ul>
                        <li><a href="index.jsp" class="active">首页</a></li>
                        <li><a href="newhouse.jsp">二手房</a></li>
                        <li><a href="newhouse.jsp">新房</a></li>
                        <li><a href="newhouse.jsp">租房</a></li>
                    </ul>
                    <ul class="login">
                        <li><a href="login.jsp">登录</a></li>
                        <li><a href="login.jsp">注册</a></li>
                    </ul>
                </div>
            </div>
            <div class="header-bot">
                <div class="container">
                    <input type="text" placeholder="请输入你的理想条件">
                    <button>开始搜房</button>
                    <a href="">地图找房</a>
                </div>
            </div>
        </div>
        <div class="container c1">
            <div class="container-top">
                <h2>业主诚售，满五唯一，双南卧，低价好房</h2>
                <button>关注房源</button>
            </div>
            <div class="content-left">
                <div id="myFocus"><!--焦点图盒子-->
                    <div class="loading"><img src="img/loading.gif" alt="请稍候..." /></div><!--载入画面(可删除)-->
                    <div class="pic"><!--图片列表-->
                        <ul>
                            <li><a href="#1"><img src="img/1a.jpg" thumb=""  text="图片1更详细的描述文字" /></a></li>
                            <li><a href="#2"><img src="img/2a.jpg" thumb=""  text="图片2更详细的描述文字" /></a></li>
                            <li><a href="#3"><img src="img/3a.jpg" thumb=""  text="图片3更详细的描述文字" /></a></li>
                            <li><a href="#4"><img src="img/4a.jpg" thumb=""  text="图片4更详细的描述文字" /></a></li>
                            <li><a href="#5"><img src="img/5a.jpg" thumb=""  text="图片5更详细的描述文字" /></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="content-right">
                <div class="house-info">
                    <div class="price ">
                        <span class="total">12500</span>
                        <span class="unit">元/月</span>
                    </div>
                    <div class="zf-room">
                        <p class="lf"><i>面积：</i>199平米</p><p class="lf"><i>房屋户型：</i>6室2厅4卫  </p>
                        <p class="lf"><i>楼层：</i>中楼层 (共4层)</p><p class="lf"><i>房屋朝向：</i>南 北</p>
                        <p class="lf rf"><i>地铁：</i>距地铁2号线海安路328米</p>
                        <p class="lf rf"><i>小区：</i>龙安新苑</p>
                        <p class="lf rf"><i>位置：</i>崂山雕塑园</p>
                        <p class="lf rf"><i>时间：</i>4天前发布</p>
                    </div>
                </div>
                <div class="saler-info">
                    <p>联系方式：17863956359</p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="nav" id="nav">
            <ul>
                <li><a class="on" href="">户型介绍</a></li>
                <li><a href="#house-pic">房源照片</a></li>
                <li><a href="#house-map">周边地图</a></li>
            </ul>
        </div>

        <div class="house-pic" id="house-pic">
            <h3>房源照片</h3>
        </div>
        <div class="house-map" id="house-map">
            <h3>地图周边</h3>
            <div class="map" id="map">

            </div>
            <div class="house-nav">
                <div class="content-top">
                    <ul>
                        <li><a href="#">交通</a></li>
                        <li><a href="#">教育</a></li>
                        <li><a href="#">医疗</a></li>
                        <li><a href="#">教育</a></li>
                        <li><a href="#">生活</a></li>
                        <li><a href="#">娱乐</a></li>
                    </ul>
                </div>
                <div class="content-bot">
                    <ul>
                        <li>
                            <div class="itemContent"> 
                                <span class="content-name">月亮湾幼儿园</span>
                                <span class="content-meter">250米</span>
                            </div>
                            <div class="content-add">灵海路168号月亮湾小区北门</div>
                        </li>
                        <li>
                            <div class="itemContent"> 
                                <span class="content-name">月亮湾幼儿园</span>
                                <span class="content-meter">250米</span>
                            </div>
                            <div class="content-add">灵海路168号月亮湾小区北门</div>
                        </li>
                        <li>
                            <div class="itemContent"> 
                                <span class="content-name">月亮湾幼儿园</span>
                                <span class="content-meter">250米</span>
                            </div>
                            <div class="content-add">灵海路168号月亮湾小区北门</div>
                        </li>
                        <li>
                            <div class="itemContent"> 
                                <span class="content-name">月亮湾幼儿园</span>
                                <span class="content-meter">250米</span>
                            </div>
                            <div class="content-add">灵海路168号月亮湾小区北门</div>
                        </li>
                        <li>
                            <div class="itemContent"> 
                                <span class="content-name">月亮湾幼儿园</span>
                                <span class="content-meter">250米</span>
                            </div>
                            <div class="content-add">灵海路168号月亮湾小区北门</div>
                        </li>
                        <li>
                            <div class="itemContent"> 
                                <span class="content-name">月亮湾幼儿园</span>
                                <span class="content-meter">250米</span>
                            </div>
                            <div class="content-add">灵海路168号月亮湾小区北门</div>
                        </li>
                        <li>
                            <div class="itemContent"> 
                                <span class="content-name">月亮湾幼儿园</span>
                                <span class="content-meter">250米</span>
                            </div>
                            <div class="content-add">灵海路168号月亮湾小区北门</div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="copyright">
                <div class="copyright_content">
                    <ul>
                        <li><a href="#">关于</a>
                            <ul>
                                <li><a href="#">品牌故事</a></li>
                                <li><a href="#">联系我们</a></li>
                                <li><a href="#">加入我们</a></li>
                                <li><a href="#">版权声明</a></li>
                            </ul>
                        </li>
                        <li><a href="#">课程</a>
                            <ul>
                                <li><a href="#">品牌故事</a></li>
                                <li><a href="#">联系我们</a></li>
                                <li><a href="#">加入我们</a></li>
                                <li><a href="#">版权声明</a></li>
                            </ul>
                        </li>
                        <li><a href="#">留言</a>
                            <ul>
                                <li><a href="#">品牌故事</a></li>
                                <li><a href="#">联系我们</a></li>
                                <li><a href="#">加入我们</a></li>
                                <li><a href="#">版权声明</a></li>
                            </ul>
                        </li>
                        <li><a href="#">关注</a>
                            <ul>
                                <li><a href="#">品牌故事</a></li>
                                <li><a href="#">联系我们</a></li>
                                <li><a href="#">加入我们</a></li>
                                <li><a href="#">版权声明</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>
