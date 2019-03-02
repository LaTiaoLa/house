<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/fangzi.css"/>
        <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="js/script.js"></script>
        <title>JSP Page</title>
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
                    <a href="Map.jsp">地图找房</a>
                </div>
            </div>
        </div>
        <div class="container">
            <ul class="select">
                <li class="select-list">
                    <dl id="select1">
                        <dt>区域：</dt>
                        <dd class="select-all selected"><a href="#">不限</a></dd>
                        <dd><a href="#">市南</a></dd>
                        <dd><a href="#">市北</a></dd>
                        <dd><a href="#">李沧</a></dd>
                        <dd><a href="#">崂山</a></dd>
                        <dd><a href="#">黄岛</a></dd>
                        <dd><a href="#">城阳</a></dd>
                        <dd><a href="#">即墨</a></dd>
                        <dd><a href="#">平度</a></dd>
                        <dd><a href="#">莱西</a></dd>
                    </dl>
                </li>
                <li class="select-list">
                    <dl id="select2">
                        <dt>租金：</dt>
                        <dd class="select-all selected"><a href="#">不限</a></dd>
                        <dd><a href="#">1000以下</a></dd>
                        <dd><a href="#">1000-2000元</a></dd>
                        <dd><a href="#">2000-3000元</a></dd>
                        <dd><a href="#">3000-5000元</a></dd>
                        <dd><a href="#">5000元以上</a></dd>
                    </dl>
                </li>
                <li class="select-list">
                    <dl id="select3">
                        <dt>租期：</dt>
                        <dd class="select-all selected"><a href="#">不限</a></dd>
                        <dd><a href="#">一天以上</a></dd>
                        <dd><a href="#">一周以上</a></dd>
                        <dd><a href="#">一月以上</a></dd>
                        <dd><a href="#">半年以上</a></dd>
                        <dd><a href="#">一年以上</a></dd>
                    </dl>
                </li>
                <li class="select-list">
                    <dl id="select4">
                        <dt>面积：</dt>
                        <dd class="select-all selected"><a href="#">不限</a></dd>
                        <dd><a href="#">50平以下</a></dd>
                        <dd><a href="#">50-70平</a></dd>
                        <dd><a href="#">70-90平</a></dd>
                        <dd><a href="#">90-110平</a></dd>
                        <dd><a href="#">110-130平</a></dd>
                        <dd><a href="#">130-150平</a></dd>
                        <dd><a href="#">150-200平</a></dd>
                        <dd><a href="#">200平以上</a></dd>
                    </dl>
                </li>
                <li class="select-list">
                    <dl id="select5">
                        <dt>房型：</dt>
                        <dd class="select-all selected"><a href="#">不限</a></dd>
                        <dd><a href="#">一室</a></dd>
                        <dd><a href="#">二室</a></dd>
                        <dd><a href="#">三室</a></dd>
                        <dd><a href="#">四室</a></dd>
                        <dd><a href="#">四室以上</a></dd>
                    </dl>
                </li>
                <li class="select-list">
                    <dl id="select6">
                        <dt>装修：</dt>
                        <dd class="select-all selected"><a href="#">不限</a></dd>
                        <dd><a href="#">毛坯</a></dd>
                        <dd><a href="#">普通装修</a></dd>
                        <dd><a href="#">精装修</a></dd>
                        <dd><a href="#">豪华装修</a></dd>
                    </dl>
                </li>
                <li class="select-result">
                    <dl>
                        <dt>已选条件：</dt>
                        <dd class="select-no">暂时没有选择过滤条件</dd>
                    </dl>
                </li>
            </ul>
        </div>
        <div class="nav">
            <ul>
                <li><a class="on" href="">默认排序</a></li>
                <li><a href="#house-pic">总价</a></li>
                <li><a href="#house-map">房屋单价</a></li>
                <li><a href="#house-map">面积</a></li>
            </ul>
        </div>
        <div class="house-list">
            <ul>
                <li>
                    <div class="img-left">
                        <a href=""><img src="img/1a.jpg" alt=""></a>
                    </div>
                    <div class="img-right">
                        <a href="">房子是阁楼的，采光好，价格便宜</a>
                        <p>浮山后一小区 | 1室1厅 | 33.82平米 | 南 | 其他 | 无电梯</p>
                        <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        <p>2人关注 / 共1次带看 / 9天以前发布</p>
                    </div>
                    <div class="priceInfo">
                        <div class="totalPrice">
                            <span>82</span>万
                        </div>
                        <div class="unitPrice" data-hid="103102355488" data-rid="1511041354237" data-price="24247">
                            <span>单价24247元/平米</span>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img-left">
                        <a href=""><img src="img/1a.jpg" alt=""></a>
                    </div>
                    <div class="img-right">
                        <a href="">房子是阁楼的，采光好，价格便宜</a>
                        <p>浮山后一小区 | 1室1厅 | 33.82平米 | 南 | 其他 | 无电梯</p>
                        <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        <p>2人关注 / 共1次带看 / 9天以前发布</p>
                    </div>
                    <div class="priceInfo">
                        <div class="totalPrice">
                            <span>82</span>万
                        </div>
                        <div class="unitPrice" data-hid="103102355488" data-rid="1511041354237" data-price="24247">
                            <span>单价24247元/平米</span>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img-left">
                        <a href=""><img src="img/1a.jpg" alt=""></a>
                    </div>
                    <div class="img-right">
                        <a href="">房子是阁楼的，采光好，价格便宜</a>
                        <p>浮山后一小区 | 1室1厅 | 33.82平米 | 南 | 其他 | 无电梯</p>
                        <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        <p>2人关注 / 共1次带看 / 9天以前发布</p>
                    </div>
                    <div class="priceInfo">
                        <div class="totalPrice">
                            <span>82</span>万
                        </div>
                        <div class="unitPrice" data-hid="103102355488" data-rid="1511041354237" data-price="24247">
                            <span>单价24247元/平米</span>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img-left">
                        <a href=""><img src="img/1a.jpg" alt=""></a>
                    </div>
                    <div class="img-right">
                        <a href="">房子是阁楼的，采光好，价格便宜</a>
                        <p>浮山后一小区 | 1室1厅 | 33.82平米 | 南 | 其他 | 无电梯</p>
                        <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        <p>2人关注 / 共1次带看 / 9天以前发布</p>
                    </div>
                    <div class="priceInfo">
                        <div class="totalPrice">
                            <span>82</span>万
                        </div>
                        <div class="unitPrice" data-hid="103102355488" data-rid="1511041354237" data-price="24247">
                            <span>单价24247元/平米</span>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img-left">
                        <a href=""><img src="img/1a.jpg" alt=""></a>
                    </div>
                    <div class="img-right">
                        <a href="">房子是阁楼的，采光好，价格便宜</a>
                        <p>浮山后一小区 | 1室1厅 | 33.82平米 | 南 | 其他 | 无电梯</p>
                        <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        <p>2人关注 / 共1次带看 / 9天以前发布</p>
                    </div>
                    <div class="priceInfo">
                        <div class="totalPrice">
                            <span>82</span>万
                        </div>
                        <div class="unitPrice" data-hid="103102355488" data-rid="1511041354237" data-price="24247">
                            <span>单价24247元/平米</span>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img-left">
                        <a href=""><img src="img/1a.jpg" alt=""></a>
                    </div>
                    <div class="img-right">
                        <a href="">房子是阁楼的，采光好，价格便宜</a>
                        <p>浮山后一小区 | 1室1厅 | 33.82平米 | 南 | 其他 | 无电梯</p>
                        <p>高楼层(共7层)1999年建板楼 - 浮山后</p>
                        <p>2人关注 / 共1次带看 / 9天以前发布</p>
                    </div>
                    <div class="priceInfo">
                        <div class="totalPrice">
                            <span>82</span>万
                        </div>
                        <div class="unitPrice" data-hid="103102355488" data-rid="1511041354237" data-price="24247">
                            <span>单价24247元/平米</span>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="page">
                <a href="#">首页</a><a href="#">&lt;</a><a href="#">1</a>
                <a href="#">2</a><a href="#">3</a>
                <a href="#">..</a><a href="#">&gt;</a><a href="#">末页</a>
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
