

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/newhouse.css"/>
        <script src="js/main.js"></script>
        <script src ="js/jquery-2.2.3.min.js"></script>
    </head>
    <body>
        <div class="all">
            <header class="new-header">
                <div class="float-wrapper">
                    <ul class="link-list-wrapper">
                        <li class="new-link-list"><a class="" href="index.jsp">首页</a></li>
                        <li class="new-link-list"><a class="" href="newhouse.jsp">新房</a></li>
                        <li class="new-link-list"><a class="" href="newhouse.jsp">二手房</a></li>
                        <li class="new-link-list"><a class="" href="">房价</a></li>
                        <li class="new-link-list"><a class="" href="">小区</a></li>
                        <li class="new-link-list"><a class="" href="newhouse.jsp">租房</a></li>

                    </ul>
                    <div class="fr user-wrapper">
                        <div class="typeShowUser">
                            <span class="phone">热线电话 17865428396</span>
                            <i class="vertical-line"></i>
                            <span class="register">
                                <a id="loginBtn" class="btn-login" href="">登录</a>
                                /
                                <a id="register-Btn"  href="">注册</a>
                            </span>
                        </div>
                    </div>

                </div>
            </header>
            <div class="xinfang-nav">
                <div class="wrapper-xinfang">

                    <ul >
                        <li class="ff1"><img src="images/logo.png" alt="">搜房雷达网</li>

                    </ul>

                    <select class="s-city">
                        <option value="volvo">青岛</option>
                        <option value="saab">上海</option>
                        <option value="opel">北京</option>
                        <option value="audi">广州</option>
                    </select>
                    <ul class="nav-list">
                        <li><a href="check" style="color: #39ac6a">首页</a></li>
                        <li><a href="check">楼盘</a></li>
                        <li><a href="check">小区</a></li>

                    </ul>



                </div>
                <div class="fr">
                    <img id="tel-pic" src="images/phone_bg.png" alt="">
                    <span id="tel">客服热线 17865428396</span>
                </div>
            </div>
            <div class="bg">
                <div class="x-filter">
                    <div id="filWrapper" class="x-f-block">
                        <form id="search" class="clear" action="action">
                            <input id="search-input" class="search f2" placeholder="楼盘/关键字" autocomplete="off" type="text">
                            <button id="filBtn" class="btn f1 search-btn" type="submit">搜索</button>
                        </form>

                    </div>


                    <div class="x-f-desc">
                        <span class="sub">推荐搜索：</span>
                        <a  href="">鑫江玫瑰园</a>
                        <a  href="">观澜国际</a>
                        <a  href="">CBD首府</a>
                        <a  href="">福瀛天麓湖</a>
                    </div>
                    <div class="x-f-block clear">
                        <p class="txt">试试条件找房</p>
                        <form class="search-f" action="action">
                            <li>
                                地区：<a href="">市南</a> 
                                <a href="">市北</a>
                                <a href="">李沧</a>
                                <a href="">崂山</a>
                            </li>
                            <li>
                                类型：<a href="">住宅</a> 
                                <a href="">别墅</a>
                                <a href="">商铺</a>
                                <a href="">写字楼</a>
                            </li>
                            <li>
                                总价：<a href="">50万以下</a> 
                                <a href="">50-80万</a>
                                <a href="">80-100万</a>
                                <a href="">100万以上</a>
                            </li>
                            <li>
                                设施：<a href="">毛坯</a> 
                                <a href="">半精装</a>
                                <a href="">精装</a>

                            </li>
                        </form>
                    </div>
                </div> 

                <div id = "bg_box">
                    <div id="bg_list">
                        <a href="#"><img src="images/banner1-1.jpg"></a>
                        <a href="#"><img src="images/banner2.jpg"></a>
                        <a href="#"><img src="images/banner3.jpg"></a>

                    </div>

                    <span><a href="javascript:;" id="prev" class="arrows"><</a></span>
                    <span><a href="javascript:;" id="next" class="arrows">></a></span>

                </div>
            </div>
            <div class="xinfang-hot">  
                <div class="f-title-2">
                    <div class="title-1" id="fc">
                        <h1>推荐楼盘</h1>
                    </div>
                    <div class="itemCon">
                        <ul class="list1" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>

                        </ul>
                        <ul class="list2" >
                            <p>西海岸碧桂园</p>
                            <li>面积：110m²</li>
                            <li>价格：200万</li>
                            <li>地址：市北</li>
                        </ul>
                        <ul class="list1" >
                            <a href="">
                                <img src="images/jx2.jpg" alt="">
                            </a>

                        </ul>
                        <ul class="list2" >
                            <p>丽景御住</p>
                            <li>面积：150m²</li>
                            <li>价格：400万</li>
                            <li>地址：市南</li>
                        </ul>
                        <ul class="list1" >
                            <a href="">
                                <img src="images/jx3.jpg" alt="">
                            </a>

                        </ul>
                        <ul class="list2" >
                            <p>万科未来城</p>
                            <li>面积：900m²</li>
                            <li>价格：200万</li>
                            <li>地址：市北</li>
                        </ul>

                    </div>
                </div>

            </div>   
            <div class="xinfang-hot2">  
                <div class="f-title2">
                    <div class="title-1" id="fc">
                        <h1>精选楼盘</h1>
                    </div>
                    <div class="itemCon2">
                        <ul class="list1-2" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>
                            <li>泛海名人</li>
                            <li>面积：120m²</li>
                            <li>价格：400万</li>
                        </ul>

                        <ul class="list1-2" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>
                            <li>中建锦绣城</li>
                            <li>面积：100m²</li>
                            <li>价格：200万</li>
                        </ul>
                        <ul class="list1-2" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>
                            <li>泛海名人</li>
                            <li>面积：120m²</li>
                            <li>价格：400万</li>
                        </ul>
                        <ul class="list1-2" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>
                            <li>泛海名人</li>
                            <li>面积：120m²</li>
                            <li>价格：400万</li>
                        </ul>
                        <ul class="list1-2" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>
                            <li>泛海名人</li>
                            <li>面积：120m²</li>
                            <li>价格：400万</li>
                        </ul>

                        <ul class="list1-2" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>
                            <li>泛海名人</li>
                            <li>面积：120m²</li>
                            <li>价格：400万</li>
                        </ul>
                        <ul class="list1-2" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>
                            <li>泛海名人</li>
                            <li>面积：120m²</li>
                            <li>价格：400万</li>
                        </ul>
                        <ul class="list1-2" >
                            <a href="">
                                <img src="images/jx1.jpg" alt="">
                            </a>
                            <li>泛海名人</li>
                            <li>面积：120m²</li>
                            <li>价格：400万</li>
                        </ul>
                    </div>
                </div>
            </div> 
            <footer><!--页脚开始-->
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
            </footer>
        </div>  
    </body>
</html>
