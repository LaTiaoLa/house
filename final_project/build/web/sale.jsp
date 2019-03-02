
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/sale.css"/>
        <title>出售房屋</title>
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
                <img src="images/logo.png" alt="">
                <h2>搜房雷达网</h2>
                <ul>
                    <li><a href="">我要卖房</a></li>
                    <li><a href="">我要出租</a></li>
                </ul>
            </div>
        </div>
        <div class="container">
            <div class="container-top">
                <h1>发布出售房源</h1>
            </div>
            <div class="container-bot">
                <form class="contact_form" action="#" method="post" name="contact_form">
                    <ul>
                        <li>
                            <label for="name">小区所在城市</label>
                            <input type="text"  placeholder="青岛"/>
                        </li>
                        <li>
                            <label for="email">小区</label>
                            <input type="text" placeholder="请输入小区名"/>
                        </li>
                        <li>
                            <label for="website">房屋地址</label>
                            <input type="text" placeholder="请输入具体的地址">
                        </li>
                        <li>
                            <label for="website">期望售价</label>
                            <input type="text" placeholder="请输入您期望卖出的价格">
                        </li>
                        <li>
                            <label for="website">称呼</label>
                            <input type="text" placeholder="我们应该如何称呼您">
                        </li>
                        <li>
                            <label for="website">手机号码</label>
                            <input type="text" placeholder="您的联系方式，方便我们及时与您联系">
                        </li>
                        <li>
                            <button class="submit" type="submit">提交委托</button>
                        </li>
                    </ul>
                </form>
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
