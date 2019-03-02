<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head> 
        <meta charset="utf-8">
        <title>地图找房</title> 
        <link rel="stylesheet" href="css/map.css"/>
        <script src="js/jquery-3.3.1.min.js"></script>
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
                <div class="search-box">
                    <form action="action" method="post">
                        <input type="text" class="search_text" placeholder="输入小区或地铁站开始找房">
                        <a href=""><img src="images/search.jpg" alt=""></a>
                    </form>
                </div>
                <ul class="select">
                    <li class="select-list">
                        <span>区域</span><img src="images/jiantou1.png" alt="">
                        <ul id="select1">
                            <li><a href="#">市南</a></li>
                            <li><a href="#">市北</a></li>
                            <li><a href="#">李沧</a></li>
                            <li><a href="#">崂山</a></li>
                            <li><a href="#">黄岛</a></li>
                            <li><a href="#">城阳</a></li>
                            <li><a href="#">即墨</a></li>
                            <li><a href="#">平度</a></li>
                            <li><a href="#">莱西</a></li>
                        </ul>
                    </li>
                    <li class="select-list">
                        <span>价格</span><img src="images/jiantou1.png" alt="">
                        <ul id="select2">
                            <li><a href="#">1000以下</a></li>
                            <li><a href="#">1000-2000元</a></li>
                            <li><a href="#">2000-3000元</a></li>
                            <li><a href="#">3000-5000元</a></li>
                            <li><a href="#">5000元以上</a></li>
                        </ul>
                    </li>
                    <li class="select-list">
                        <span>面积</span><img src="images/jiantou1.png" alt="">
                        <ul id="select4">
                            <li><a href="#">50平以下</a></li>
                            <li><a href="#">50-70平</a></li>
                            <li><a href="#">70-90平</a></li>
                            <li><a href="#">90-110平</a></li>
                            <li><a href="#">110-130平</a></li>
                            <li><a href="#">130-150平</a></li>
                            <li><a href="#">150-200平</a></li>
                            <li><a href="#">200平以上</a></li>
                        </ul>
                    </li>
                    <li class="select-list">
                        <span>户型</span><img src="images/jiantou1.png" alt="">
                        <ul id="select5">
                            <li><a href="#">一室</a></li>
                            <li><a href="#">二室</a></li>
                            <li><a href="#">三室</a></li>
                            <li><a href="#">四室</a></li>
                            <li><a href="#">四室以上</a></li>
                        </ul>
                    </li>
                    <li class="select-list">
                        <span>装修</span><img src="images/jiantou1.png" alt="">
                        <ul id="select6">
                            <li><a href="#">毛坯</a></li>
                            <li><a href="#">普通装修</a></li>
                            <li><a href="#">精装修</a></li>
                            <li><a href="#">豪华装修</a></li>
                        </ul>
                    </li>
                </ul>
                <a href="" class="return-list">返回列表</a>
            </div>
        </div>
        <div class="map">
            
        </div>
        <div class="side_open" id="side_open">
            <a href="javascript:void(0);" class="side_btn" id="side_btn">
                <ul>
                    <li class="before"><img src="images/jiantou1.png" alt=""></li>
                    <li class="after"><img src="images/jiantou1.png" alt=""></li>
                </ul>
            </a>
            <div class="house-list">
                <ul>
                    <li>
                        <div class="img-left">
                            <a href=""><img src="img/1a.jpg" alt=""></a>
                        </div>
                        <div class="img-right">
                            <a href="">房子是阁楼的，采光好，价格便宜</a>
                            <p>浮山后一小区 | 1室1厅 | 33.82平米 </p>
                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        </div>
                        <div class="priceInfo">
                            <div class="totalPrice">
                                <span>82</span>万
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="img-left">
                            <a href=""><img src="img/1a.jpg" alt=""></a>
                        </div>
                        <div class="img-right">
                            <a href="">房子是阁楼的，采光好，价格便宜</a>
                            <p>浮山后一小区 | 1室1厅 | 33.82平米</p>
                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        </div>
                        <div class="priceInfo">
                            <div class="totalPrice">
                                <span>82</span>万
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="img-left">
                            <a href=""><img src="img/1a.jpg" alt=""></a>
                        </div>
                        <div class="img-right">
                            <a href="">房子是阁楼的，采光好，价格便宜</a>
                            <p>浮山后一小区 | 1室1厅 | 33.82平米 </p>
                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        </div>
                        <div class="priceInfo">
                            <div class="totalPrice">
                                <span>82</span>万
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="img-left">
                            <a href=""><img src="img/1a.jpg" alt=""></a>
                        </div>
                        <div class="img-right">
                            <a href="">房子是阁楼的，采光好，价格便宜</a>
                            <p>浮山后一小区 | 1室1厅 | 33.82平米 </p>
                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        </div>
                        <div class="priceInfo">
                            <div class="totalPrice">
                                <span>82</span>万
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="img-left">
                            <a href=""><img src="img/1a.jpg" alt=""></a>
                        </div>
                        <div class="img-right">
                            <a href="">房子是阁楼的，采光好，价格便宜</a>
                            <p>浮山后一小区 | 1室1厅 | 33.82平米 </p>
                            <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        </div>
                        <div class="priceInfo">
                            <div class="totalPrice">
                                <span>82</span>万
                            </div>
                        </div>
                    </li>
                </ul>
<!--                <div class="page">
                    <a href="#">首页</a><a href="#">&lt;</a><a href="#">1</a>
                    <a href="#">2</a><a href="#">3</a>
                    <a href="#">..</a><a href="#">&gt;</a><a href="#">末页</a>
                </div>-->
            </div>
        </div>
        <script type="text/javascript">

            $(document).ready(function () {
                var onOff = true;    // 自定义开关 (onOff)
                $('#side_btn').click(function () {
                    if (onOff) {
                        $('#side_open').animate({right: '-=500px'});//菜单块向右移动
                    } else {
                        $('#side_open').animate({right: '+=500px'}); //菜单块向左移动
                    }
                    onOff = !onOff;
                });

                var num = 0;     // 自定义数组 (num) 类似轮播图の左右按钮
                // 更改按钮文字の点击事件
                $('#side_btn').click(function () {
                    //防流氓点击
                    if ($('#side_btn ul li').is(":animated")) {
                        return;
                    }
                    // 老文字淡出
                    $('#side_btn ul li').eq(num).fadeOut(0, function () {
                        // 信号量
                        num--;
                        if (num < 0) {
                            num = 1
                        }
                        // 新文字淡入
                        $('#side_btn ul li').eq(num).fadeIn(0);
                    });
                });
            });
        </script>
    </body> 
</html>


