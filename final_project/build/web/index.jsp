<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/reset.css"/>
        <link rel="stylesheet" href="css/main1.css"/>
        <title>搜房雷达网</title>
    </head>
    <body>
        <div class="main-wrapper">
            <header> <!--页头开始-->
                <nav>
                    <div class="logo">
                        <img src="images/logo.png" alt="">
                        <p>搜房雷达网</p>
                    </div>
                    <ul>
                        <li><a href="index.jsp" class="active">首页</a></li>
                        <li><a href="newhouse.jsp">二手房</a></li>
                        <li><a href="newhouse.jsp">新房</a></li>
                        <li><a href="newhouse.jsp">租房</a></li>
                        <li><a href="sale.jsp">发布新房</a></li>
                        <li><a href="sale.jsp">发布租房</a></li>
                        <li><a href="login.jsp">登录</a></li>
                        <li><a href="login.jsp">注册</a></li>
                        <!--<li><a href="">发那三角枫</a></li>-->
                        
                    </ul>
                </nav>
                <div id="banner">
                    <div class="inner">
                        <h1>搜房雷达网</h1>
                        <input type="text" placeholder="请输入你的理想条件">
                        <button>开始搜房</button>
                        <div class="more">
                            <a href="#content"><img src="images/jiantou.png" alt=""></a>
                        </div>
                    </div>
                </div>
            </header><!--页头结束-->
            <div class="content" id="content"><!--内容开始-->
                <section class="green-section">
                    <ul>
                        <li>
                            <a href="newhouse.jsp">
                                <img src="images/p1.png">
                                <br>
                                <b>找二手房</b>
                                <p>真实二手房源，链家承诺真实在售所见即真</p>
                            </a>
                        </li>
                        <li>
                            <a href=Map.jsp>
                                <img src="images/p2.png">
                                <br>
                                <b>地图找房</b>
                                <p>为您精准定位，位置周边配套设施一览无余</p>
                            </a>
                        </li>
                        <li>
                            <a href="Map.jsp">
                                <img src="images/p3.png">
                                <br>
                                <b>找地铁房</b>
                                <p>房源紧邻地铁站，交通出行更方便说走就走</p>
                            </a>
                        </li>
                        <li>
                            <a href="newhouse.jsp">
                                <img src="images/p4.png">
                                <br>
                                <b>找出租房</b>
                                <p>海量出租房源，质优好房专业服务全新呈现</p>
                            </a>
                        </li>
                    </ul>
            </div>
        </div>
    </section>
    <section class="purple-section">
        <div class="wrapper">
            <div class="heading-wrapper">
                <h2>二手房推荐</h2>
                <a href="search.jsp">更多推荐&gt;&gt;</a>
            </div>
            <div class="card-group clearfix">
                <ul>
                    <li class="card">
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="高楼层海景房，精装未住，采光好">
                                <span class="price">450万</span>
                                <div class="bottom">
                                    <p class="p01">高楼层海景房，精装未住，采</p>
                                    <p class="tips">
                                        <span>山水名园三期</span>
                                        <span>2室2厅</span>
                                        <span>119.6平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card">
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse2.jpg" alt="金光都市名家 多层带电梯 全明户型 带车位">
                                <span class="price">700万</span>
                                <div class="bottom">
                                    <p class="p01">金光都市名家 多层带电梯 </p>
                                    <p class="tips">
                                        <span>金光都市名家</span>
                                        <span>3室2厅</span>
                                        <span>138.71平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card" >
                        <a href="fangzi.jsp" class="LOGCLICK" >
                            <div class="wra">
                                <img src="images/newhouse3.jpg" alt="长江新村 简装套二 低楼层 带小院 生活方便">
                                <span class="price">130万</span>
                                <div class="bottom">
                                    <p class="p01">长江新村 简装套二 低楼层</p>
                                    <p class="tips">
                                        <span>长江新村</span>
                                        <span>2室1厅</span>
                                        <span>65.72平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card" >
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse4.jpg" alt="凤凰城 精装 套二 复式 高楼层视野好 送家具家电">
                                <span class="price">236万</span>
                                <div class="bottom">
                                    <p class="p01">凤凰城 精装 套二 复式 </p>
                                    <p class="tips">
                                        <span>凤凰城</span>
                                        <span>2室1厅</span>
                                        <span>94.67平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="purple-section white-section">
        <div class="wrapper">
            <div class="heading-wrapper">
                <h2>新房推荐</h2>
                <a href="search.jsp">更多推荐&gt;&gt;</a>
            </div>
            <div class="card-group clearfix">
                <ul>
                    <li class="card">
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="高楼层海景房，精装未住，采光好">
                                <span class="price">450万</span>
                                <div class="bottom">
                                    <p class="p01">高楼层海景房，精装未住，采</p>
                                    <p class="tips">
                                        <span>山水名园三期</span>
                                        <span>2室2厅</span>
                                        <span>119.6平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card">
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="金光都市名家 多层带电梯 全明户型 带车位">
                                <span class="price">700万</span>
                                <div class="bottom">
                                    <p class="p01">金光都市名家 多层带电梯 </p>
                                    <p class="tips">
                                        <span>金光都市名家</span>
                                        <span>3室2厅</span>
                                        <span>138.71平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card" >
                        <a href="fangzi.jsp" class="LOGCLICK" >
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="长江新村 简装套二 低楼层 带小院 生活方便">
                                <span class="price">130万</span>
                                <div class="bottom">
                                    <p class="p01">长江新村 简装套二 低楼层</p>
                                    <p class="tips">
                                        <span>长江新村</span>
                                        <span>2室1厅</span>
                                        <span>65.72平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card" >
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="凤凰城 精装 套二 复式 高楼层视野好 送家具家电">
                                <span class="price">236万</span>
                                <div class="bottom">
                                    <p class="p01">凤凰城 精装 套二 复式 </p>
                                    <p class="tips">
                                        <span>凤凰城</span>
                                        <span>2室1厅</span>
                                        <span>94.67平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="purple-section">
        <div class="wrapper">
            <div class="heading-wrapper">
                <h2>租房推荐</h2>
                <a href="search.jsp">更多推荐&gt;&gt;</a>
            </div>
            <div class="card-group clearfix">
                <ul>
                    <li class="card">
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="高楼层海景房，精装未住，采光好">
                                <span class="price">450万</span>
                                <div class="bottom">
                                    <p class="p01">高楼层海景房，精装未住，采</p>
                                    <p class="tips">
                                        <span>山水名园三期</span>
                                        <span>2室2厅</span>
                                        <span>119.6平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card">
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="金光都市名家 多层带电梯 全明户型 带车位">
                                <span class="price">700万</span>
                                <div class="bottom">
                                    <p class="p01">金光都市名家 多层带电梯 </p>
                                    <p class="tips">
                                        <span>金光都市名家</span>
                                        <span>3室2厅</span>
                                        <span>138.71平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card" >
                        <a href="fangzi.jsp" class="LOGCLICK" >
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="长江新村 简装套二 低楼层 带小院 生活方便">
                                <span class="price">130万</span>
                                <div class="bottom">
                                    <p class="p01">长江新村 简装套二 低楼层</p>
                                    <p class="tips">
                                        <span>长江新村</span>
                                        <span>2室1厅</span>
                                        <span>65.72平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>

                    <li class="card" >
                        <a href="fangzi.jsp" class="LOGCLICK">
                            <div class="wra">
                                <img src="images/newhouse1.jpg" alt="凤凰城 精装 套二 复式 高楼层视野好 送家具家电">
                                <span class="price">236万</span>
                                <div class="bottom">
                                    <p class="p01">凤凰城 精装 套二 复式 </p>
                                    <p class="tips">
                                        <span>凤凰城</span>
                                        <span>2室1厅</span>
                                        <span>94.67平米</span>
                                    </p>
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
</div><!--内容结束-->
<footer><!--页脚开始-->
    <div class="copyright">
        <div class="copyright_content">
            <ul>
                <li><a href="#">关于</a>
                    <ul>
                        <li><a href="#">网站介绍</a></li>
                        <li><a href="#">联系我们</a></li>
                        <li><a href="#">加入我们</a></li>
                        <li><a href="#">版权声明</a></li>
                    </ul>
                </li>
                <li><a href="#">房源</a>
                    <ul>
                        <li><a href="#">新房房源</a></li>
                        <li><a href="#">二手房源</a></li>
                        <li><a href="#">租房房源</a></li>
                        <li><a href="#">小区房源</a></li>
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
</footer><!--页脚结束-->
</div>
</body>
</html>
