
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/personal.css"/>
        <link rel="stylesheet" href="css/sale.css"/>
        <title>个人中心</title>
        <script>
            function show1() {
                document.getElementById("div1").style.display = "block";
                document.getElementById("div2").style.display = "none";
                document.getElementById("div3").style.display = "none";
                document.getElementById("li1").style.backgroundColor = "#00ae66";
                document.getElementById("li2").style.backgroundColor = "white";
                document.getElementById("li3").style.backgroundColor = "white";
            }
            ;
            function show2()
            {
                document.getElementById("div2").style.display = "block";
                document.getElementById("div1").style.display = "none";
                document.getElementById("div3").style.display = "none";
                document.getElementById("li1").style.backgroundColor = "white";
                document.getElementById("li2").style.backgroundColor = "#00ae66";
                document.getElementById("li3").style.backgroundColor = "white";
            }
            function show3()
            {
                document.getElementById("div3").style.display = "block";
                document.getElementById("div1").style.display = "none";
                document.getElementById("div2").style.display = "none";
                document.getElementById("li1").style.backgroundColor = "white";
                document.getElementById("li3").style.backgroundColor = "#00ae66";
                document.getElementById("li2").style.backgroundColor = "white";
            }
        </script>
    </head>
    <body>
        <div class="header1">
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
        <div class="content">
            <div class="content-left">
                <ul>
                    <li><a href="#" id="li1" onclick="show1()">关注的房源</a></li>
                    <li><a href="#" id="li2" onclick="show2()">关注房子的用户</a></li>
                    <li><a href="#" id="li3" onclick="show3()">个人资料</a></li>
                </ul>
            </div>
            <div class="content-right">
                <div class="div1" id="div1" >
                    <h2>关注的房源</h2>
                    <ul>
                        <li>
                            <div class="house-info">
                                <img src="images/newhouse1.jpg" alt="">
                                <div class="price ">
                                    <span class="total">12500</span>
                                    <span class="unit">元/月</span>
                                </div>
                                <div class="zf-room">
                                    <p class="tl"><a href="">2014年精装修未住，通透全明双卫套三，满五唯一无个税</a> </p>
                                    <p class="lf"><i>面积：</i>199平米</p><p class="lf"><i>房屋户型：</i>6室2厅4卫  </p>
                                    <p class="lf"><i>楼层：</i>中楼层 (共4层)</p><p class="lf"><i>房屋朝向：</i>南 北</p>
                                    <p class="lf"><i>地铁：</i>距地铁2号线海安路328米</p>
                                    <p class="lf"><i>小区：</i>龙安新苑</p>
                                    <p class="lf"><i>位置：</i>崂山雕塑园</p>
                                    <p class="lf"><i>时间：</i>4天前发布</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="house-info">
                                <img src="images/newhouse1.jpg" alt="">
                                <div class="price ">
                                    <span class="total">12500</span>
                                    <span class="unit">元/月</span>
                                </div>
                                <div class="zf-room">
                                    <p class="tl"><a href="">2014年精装修未住，通透全明双卫套三，满五唯一无个税</a> </p>
                                    <p class="lf"><i>面积：</i>199平米</p><p class="lf"><i>房屋户型：</i>6室2厅4卫  </p>
                                    <p class="lf"><i>楼层：</i>中楼层 (共4层)</p><p class="lf"><i>房屋朝向：</i>南 北</p>
                                    <p class="lf"><i>地铁：</i>距地铁2号线海安路328米</p>
                                    <p class="lf"><i>小区：</i>龙安新苑</p>
                                    <p class="lf"><i>位置：</i>崂山雕塑园</p>
                                    <p class="lf"><i>时间：</i>4天前发布</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="div2" id="div2" style="display: none">
                    <h2>关注房子的用户</h2>
                    <div class="div2_left">
                        <a href="#">
                            <img src="images/newhouse1.jpg" alt="">
                            <h3>青岛大学浮山公寓</h3>
                        </a>
                    </div>
                    <div class="div2_right">
                        <ul>
                            <li>
                                <span>用户名：</span><span>张三</span>
                                <a href="#"><img src="images/personal4.png" alt=""></a>
                            </li>
                            <li>
                                <span>用户名：</span><span>李四</span>
                                <a href="#"><img src="images/personal4.png" alt=""></a>
                            </li>
                            <li>
                                <span>用户名：</span><span>王五</span>
                                <a href="#"><img src="images/personal4.png" alt=""></a>
                            </li>
                            <li>
                                <span>用户名：</span><span>赵六</span>
                                <a href="#"><img src="images/personal4.png" alt=""></a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="div3" id="div3" style="display: none">
                    <h2>个人信息</h2>
                    <div class="container-bot">
                        <form class="contact_form" action="#" method="post" name="contact_form">
                            <ul>
                                <li>
                                    <label for="name">用户名</label>
                                    <input type="text"  value="张三"/>
                                </li>
                                <li>
                                    <label for="email">昵称</label>
                                    <input type="text" value="123"/>
                                </li>
                                <li>
                                    <label for="website">联系方式</label>
                                    <input type="text" value="13333333333">
                                </li>
                                <li>
                                    <button class="submit" type="submit">提交更改</button>
                                </li>
                            </ul>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">

        </div>
    </body>
</html>
