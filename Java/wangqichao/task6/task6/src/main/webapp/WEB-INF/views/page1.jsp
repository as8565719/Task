<%@ page language="java" contentType="text/html; charset=UTF-8"

         pageEncoding="UTF-8" import="java.util.*" isELIgnored="false"  %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--<!DOCTYPE html>--%>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>技能树首页</title>
    <link rel="stylesheet/less" type="text/css" href="../../less/task15.less">
    <script src="../../less.js-2.5.3/dist/less.min.js" type="text/javascript"></script>
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
</head>
<body>
<div class="header">
    <!--1联系方式-->
    <div class="header-1">
        <div class="col-md-6  col-lg-4">
            <div class="top1">客服热线：010-594-78634</div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="topright">
                <button class="button1" type="button"></button>
                <button class="button2" type="button"></button>
                <button class="button3" type="button"></button>
            </div>
        </div>
    </div>
    <!--title-->
    <div class=" row2">
        <div class="col-md-6 col-lg-4 col-lg-offset-2">

        </div>
        <div class="col-md-6 col-lg-4">
            <button type="button" class="page2-button"></button>
            <div class="newbutton">
                <button class="row2-button1 row2-button1:hover" type="button"><a href="${pageContext.request.contextPath}/homepage" style="color:#fff !important;text-decoration: none;">首页</a></button>
                <button class="row2-button2 row2-button2:hover" type="button"><a href="${pageContext.request.contextPath}/profession" style="color:#fff !important;text-decoration: none;">职业</a></button>
                <button class="row2-button3 row2-button3:hover" type="button"><a href="${pageContext.request.contextPath}/recommend" style="color:#fff !important;text-decoration: none;">推荐</a></button>
                <button class="row2-button4 row2-button4:hover" type="button">关于</button>
            </div>
        </div>
    </div>
</div>
<!--3首页背景-->
<div id="frame">
    <a id="a1" class="num"></a>
    <a id="a2" class="num"></a>
    <a id="a3" class="num"></a>
    <div id="photos" class="play">
        <img src="../../img/首页背景.png">
        <img src="../../img/首页背景.png">
        <img src="../../img/首页背景.png">
    </div>
</div>
<!--4高效、规范、人脉-->
<main>
    <div class="main-body">
        <div class="row">
            <div class="col-md-12 col-lg-12">
                <div class="row row-top">
                    <div class="col-lg-3 col-md-4 col-sm-3">
                        <div class="row4-div1"><img src="../../img/rocket.png" class="row4-rocket"></div>
                        <div class="row4-gaoxiao"><b>高效</b></div>
                        <div class=" row4-1">将五到七年的成长时间，缩短到一年到三年。</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-3">
                        <div class="row4-div1"><img src="../../img/archive.png" class="row4-rocket"></div>
                        <div class="row4-gaoxiao"><b>规范</b></div>
                        <div class="row4-1">标准的实战教程，不会走弯路</div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-3">
                        <div class="row4-div1"><img src="../../img/shape253.png" class="row4-rocket"></div>
                        <div class="row4-gaoxiao"><b>人脉</b></div>
                        <div class="row4-1">同班好友，同院学长，技术大师，入学就混入职脉圈，为以后铺平道路。
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-3">
                        <div class="man-number0">
                            <%--动态数据输入总人数--%>
                            <div class="man-number1"><img src="../../img/右边小人.png">${requestScope.total}</div>
                            <div class="man-number2">累计在线学习人数</div>
                                <%--动态数据输入总人数-在学人数--%>
                            <div class="man-number1"><img src="../../img/右边小人.png">${requestScope.studyCount}</div>
                            <div class="man-number2">学员已经找到满意工作</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--5如何学习-->
        <div class="row">
            <div class="col-md-12 row-5 row10"><strong>如何学习</strong></div>
        </div>
        <!--6如何学习1-4-->
        <div class="row row6">
            <div class="col-lg-3 col-lg-offset-0 col-md-4 col-sm-4 col-sm-offset-2 col-md-offset-2">
                <div class="how-to-learn">
                    <div class="circle1">1</div>
                    <div class="row7-mid">匹配你现在的个人情况寻找适合自己的岗位</div>
                    <div class="row7-img"><img src="../../img/箭头.png"></div>
                </div>
            </div>
            <div class=" col-lg-3 col-md-4 col-sm-4">
                <div class="how-to-learn">
                    <div class="circle1">2</div>
                    <div class="row7-mid">了解职业前景薪金待遇、竞争压力等</div>
                    <div class="row7-img"><img src="../../img/箭头.png"></div>
                </div>
            </div>
            <div class="col-lg-3 col-lg-offset-0 col-md-4 col-sm-4 col-sm-offset-2 col-md-offset-2">
                <div class="how-to-learn">
                    <div class="circle1">3</div>
                    <div class="row7-mid">掌握行业内顶级技能&nbsp&nbsp&nbsp</div>
                    <div class="row7-img"><img src="../../img/箭头.png"></div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-4">
                <div class="how-to-learn">
                    <div class="circle1">4</div>
                    <div class="row7-mid">查看职业目标任务&nbsp&nbsp&nbsp</div>
                    <div></div>
                </div>
            </div>
        </div>
        <!--7如何学习5-8-->
        <div class="row row6">
            <div class="col-lg-3 col-lg-offset-0 col-md-4 col-sm-4 col-sm-offset-2 col-md-offset-2">
                <div class="how-to-learn">
                    <div class="circle1">5</div>
                    <div class="row7-mid">参考学习资源，掌握技能点，逐个完成任务</div>
                    <div class="row7-img"><img src="../../img/箭头.png"></div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-4">
                <div class="how-to-learn">
                    <div class="circle1">6</div>
                    <div class="row7-mid">加入班级，和小伙伴们互帮互助，一块学习</div>
                    <div class="row7-img"><img src="../../img/箭头.png"></div>
                </div>
            </div>
            <div class="col-lg-3 col-lg-offset-0 col-md-4 col-sm-4 col-sm-offset-2 col-md-offset-2">
                <div class="how-to-learn">
                    <div class="circle1">7</div>
                    <div class="row7-mid">选择导师，一路引导,&nbsp加速自己成长</div>
                    <div class="row7-img"><img src="../../img/箭头.png"></div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-4">
                <div class="how-to-learn">
                    <div class="circle1">8</div>
                    <div class="row7-mid">完成职业技能，升级业界大牛</div>
                    <div></div>
                </div>
            </div>
        </div>
        <!--8优秀学员展示-->
        <div class="row row10">
            <div class="col-md-12 row-8"><strong>优秀学员展示</strong></div>
        </div>
        <!--9优秀学员一览-->
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6 row-9">
                <button type="button" class="row9-button">
                    <img src="../../img/照片1.png" class="row9-button-img">
                    <%--动态数据，毕业学员的姓名，公司，职位，职责--%>
                    <div>技术顾问${requestScope.student1.name}<br></div>
                    <div>${requestScope.student1.company}${requestScope.student1.position}：${requestScope.student1.duty}</div>
                </button>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 row-9">
                <button type="button" class="row9-button">
                    <img src="../../img/照片2.png" class="row9-button-img">
                    <div>技术顾问${requestScope.student2.name}<br></div>
                    <div>${requestScope.student2.company}${requestScope.student2.position}：${requestScope.student2.duty}</div>
                </button>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 row-9">
                <button type="button" class="row9-button">
                    <img src="../../img/照片3.png" class="row9-button-img">
                    <div>技术顾问${requestScope.student3.name}<br></div>
                    <div>${requestScope.student3.company}${requestScope.student3.position}：${requestScope.student3.duty}</div>
                </button>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 row-9">
                <button type="button" class="row9-button">
                    <img src="../../img/照片4.png" class="row9-button-img">
                    <div>技术顾问${requestScope.student4.name}<br></div>
                    <div>${requestScope.student4.company}${requestScope.student4.position}：${requestScope.student4.duty}</div>
                </button>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <div class="four-shapes"><img src="../../img/fourshapes.png"></div>
            </div>
        </div>
        <!--10战略合作企业-->
        <div class="row row10-1">
            <div class="col-md-12"><strong>战略合作企业</strong></div>
        </div>

        <!--11企业图标-->
        <div class="row row11-main">
            <div class="col-lg-2 col-md-2 col-md-offset-0 col-sm-2 col-lg-offset-0 row11">
                <a href="${pageContext.request.contextPath}/recommend"><button type="button" class="row11-button1"></button></a>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 row11">
                <button type="button" class="row11-button2"></button>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 row11">
                <button type="button" class="row11-button3"></button>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 row11">
                <button type="button" class="row11-button4"></button>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 row11">
                <button type="button" class="row11-button5"></button>
            </div>
        </div>
    </div>
</main>
<!--12友情链接-->
<div class="container-fluid friendly-link">
    <div class=" row12">
        <div class="col-md-12"><strong>友情链接</strong></div>
    </div>
    <!--13链接清单-->
    <div class="link-list">
        <div class="row row-13">
            <div class="col-md-1 col-sm-1 col-xs-2 col-sm-offset-1 col-xs-offset-1 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 col-xs-offset-1 row13-div col-sm-offset-0">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-1 col-xs-2 row13-div">
                <ul>
                    <li><a href="#">•手机软件</a></li>
                    <li><a href="#">•手机软件</a></li>
                </ul>
            </div>
            <div class="col-md-1"></div>
        </div>
    </div>
</div>
<!--14footer-->
<div class="container-fluid Official-website">
    <div class="footer">
        <div class="row">
            <div class="col-md-3 col-sm-3 col-lg-3">
                <div class="footer-left">
                    <div class="JNS">技能树 — 改变你我</div>
                    <span>
                        <a class="a1" href="#">关于我们</a>
                        <a class="a1" href="#">|联系我们|</a>
                        <a class="a1" href="#">合作企业</a>
                    </span>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-lg-3">
                <div class="JNS">旗下网站</div>
                <a  class="a1" href="#">草船云孵化器</a>
                <a  class="a1" href="#">最强IT特训营</a><br/>
                <a  class="a1" href="#">葡萄藤轻游戏</a>
                <a  class="a1" href="#">桌游精灵</a>
            </div>
            <div class="col-md-2 col-sm-2 col-lg-3"></div>
            <div class="col-md-2  col-sm-2 col-lg-3 row-16">
                <div class="weixin-text">微信公众平台</div>
                <div class="weixin-img"><img src="../../img/微信.png" class="weixin"></div>
            </div>
        </div>
    </div>
    <!--15版权-->
    <div class="row">
        <div class="col-md-12 copyright">Copyright © 2015 北京葡萄藤信息技术有限公司 All Rights Reserved | 京ICP备15035574号-1</div>
    </div>
</div>

</body>
</html>