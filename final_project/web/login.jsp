<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/login.css"/>
        <title>JSP Page</title>
    </head>
    <body>

        <div class="main-wrapper">
            <div class="header">
                <div class="daohang">
                    <ul>
                        <li><a href="index.jsp" class="active">首页</a></li>
                        <li><a href="newhouse.jsp">二手房</a></li>
                        <li><a href="newhouse.jsp">新房</a></li>
                        <li><a href="newhouse.jsp">租房</a></li>
                    </ul>
                </div>
            </div>
            <div class="logo">
                <img src="images/logo.png" alt="">
                <h2>搜房雷达网</h2>
            </div>
            <div class="login-box" id="example">
                <div class="hd">  
                    <ul>  
                        <li class="current login">登录</li>  
                        <li class="regist">注册</li>  
                    </ul>  
                </div>  
                <div class="bd">  
                    <ul>  
                        <li class="current">
                            <form action="action">
                                <input type="text" placeholder="请输入用户名">
                                <input type="text" placeholder="请输入密码">
                                <button>立即登录</button>
                            </form>
                        </li>  
                        <li>
                            <form action="action">
                                <input type="text" placeholder="请输入用户名">
                                <input type="text" placeholder="请输入密码">
                                <button>立即注册</button>
                            </form>
                        </li>  
                    </ul>  
                </div> 
            </div>
            <script type="text/javascript">
                var hd = document.getElementsByClassName("hd")[0].getElementsByTagName("li");
                var bd = document.getElementsByClassName("bd")[0].getElementsByTagName("li");
                for (var i = 0; i < hd.length; i++) {
                    hd[i].onclick = function () {
                        doTabs(this);
                    }
                }
                function doTabs(obj) {
                    for (var i = 0; i < hd.length; i++) {
                        if (hd[i] == obj) {
                            hd[i].className = "current";
                            bd[i].className = "current";
                        } else {
                            hd[i].className = "";
                            bd[i].className = "";
                        }
                    }
                }
            </script>
        </div>
    </body>
</html>
