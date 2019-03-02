
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/newcss.css"/>
        <title>全屏div</title>
        <script>
            function shield() {
                var s = document.getElementById("test");
                s.style.display = "block";

                var l = document.getElementById("log_window");
                l.style.display = "block";
            }

            function cancel_shield() {
                var s = document.getElementById("test");
                s.style.display = "none";

                var l = document.getElementById("log_window");
                l.style.display = "none";
            }
        </script>
    </head>

    <body>
        <a href="javascript:shield()">打开遮罩</a>
        <div id="test"></div>
        <div id="log_window">
            <div class="window_top">
                选择城市
            </div>
            <div class="window_bot">
                <div class="bot_left">
                    <ul>
                        <li class="clear">
                            <span class="code-title fl">B</span>
                            <div class="city-enum fl">
                                <a href="#" title="北京房产网">北京</a>
                                <a href="#" title="保亭房产网">保亭</a>
                                <a href="#" title="保定房产网">保定</a>
                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">C</span>
                            <div class="city-enum fl">
                                <a href="#" title="成都房产网">成都</a>
                                <a href="#" title="重庆房产网">重庆</a>
                                <a href="#" title="长沙房产网">长沙</a>
                                <a href="#" title="澄迈房产网">澄迈</a>
                                <a href="#" title="承德房产网">承德</a>
                                <a href="#" title="滁州房产网">滁州</a>
                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">D</span>
                            <div class="city-enum fl">
                                <a href="#" title="成都房产网">大连</a>
                                <a href="#" title="重庆房产网">东莞</a>
                                <a href="#" title="长沙房产网">儋州</a>
                                <a href="#" title="澄迈房产网">定安</a>
                                <a href="#" title="承德房产网">大理</a>
                                <a href="#" title="滁州房产网">德阳</a>
                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">F</span>
                            <div class="city-enum fl">
                                <a href="#" title="成都房产网">佛山</a>
                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">G</span>
                            <div class="city-enum fl">
                                <a href="#" title="成都房产网">广州</a>
                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">H</span>
                            <div class="city-enum fl">
                                <a href="#" title="成都房产网">广州</a>
                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">I</span>
                            <div class="city-enum fl">
                                <a href="#" title="成都房产网">广州</a>
                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">J</span>
                            <div class="city-enum fl">
                                <a href="#" title="成都房产网">广州</a>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="bot_left">
                    <ul>
                        <li class="clear">
                            <span class="code-title fl">B</span>
                            <div class="city-enum fl">
                                <a href="#" title="北京房产网">北京</a>
                                <a href="#" title="保亭房产网">保亭</a>
                                <a href="#" title="保定房产网">保定</a>
                            </div>
                        </li>
                        <li class="clear">
                            <span class="code-title fl">C</span>
                            <div class="city-enum fl">
                                <a href="#" title="成都房产网">成都</a>
                                <a href="#" title="重庆房产网">重庆</a>
                                <a href="#" title="长沙房产网">长沙</a>
                                <a href="#" title="澄迈房产网">澄迈</a>
                                <a href="#" title="承德房产网">承德</a>
                                <a href="#" title="滁州房产网">滁州</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <a href="javascript:cancel_shield()">关闭</a>
        </div>
    </body>
</html>
