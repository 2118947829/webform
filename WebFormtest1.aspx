﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormtest1.aspx.cs" Inherits="webformtest.WebFormtest1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>大屏</title>
    <link rel="stylesheet" href="css/survey.css">
    <link rel="stylesheet" href="css/public.css">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script src="https://act.mcake.com/fangli/2018/wap/commonjs/jquery.min.js"></script>
    <script src="http://res.wx.qq.com/open/js/jweixin-1.2.0.js" type="text/javascript" charset="utf-8"></script>
    <link href="https://cdn.bootcss.com/video.js/7.6.5/alt/video-js-cdn.min.css" rel="stylesheet">
    <script src="https://cdn.bootcss.com/video.js/6.6.2/video.js"></script>
    <script src="https://cdn.bootcss.com/videojs-contrib-hls/5.15.0/videojs-contrib-hls.min.js"></script>
</head>

<body>
    <form id="form1" runat="server">
          <div class="main">
        <div class="header">
            <div class="header-left fl" id="time"></div>
            <div class="header-center fl">
                <div class="header-title">
                    小箱梁焊接项目数据情况
                </div>
                <div class="header-img"></div>
            </div>
            <div class="header-right fl"></div>
            <div class="header-bottom fl"></div>
        </div>
        <div class="center">
            <div class="center-left fl">
                <div class="left-cen rightTop border">
                    <div class="title">数据显示</div>
                    <div id="banner" class="banner">
                        <div class="list clearfix">
                            <div class="listTxt">
                                <div class="listword">
                                    <div class="word_left">设备生产时间：</div>
                                    <div>2024-07-10</div>
                                </div>
                                <div class="listword">
                                    <div class="word_left">设备停机时间：</div>
                                    <div>2024-08-01</div>
                                </div>
                                <div class="listword">
                                    <div class="word_left">报警次数：</div>
                                    <div>10</div>
                                </div>
                                <div class="listword">
                                    <div class="word_left">生产工艺名称：</div>
                                    <div>2022xMjjj</div>
                                </div>
                                <div class="listword">
                                    <div class="word_left">生产数量：</div>
                                    <div>202</div>
                                </div>
                                <div class="listword">
                                    <div class="word_left">检测NG统计数量：</div>
                                    <div>20</div>
                                </div>
                                <div class="listword">
                                    <div class="word_left">设备稼动率：</div>
                                    <div>20V</div>
                                </div>
                                <div class="listword">
                                    <div class="word_left">设备停机时间：</div>
                                    <div>2024-08-01</div>
                                </div>
                                <div class="listword">
                                    <div class="word_left">设备停机次数：</div>
                                    <div>20</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="left-bottom rightTop border">
                    <div class="title">状态信号灯</div>
                    <div class="bottom-lamp">
                        <div class="bottom_lamp">
                            <div title="主线体状态"><img src="./img/green.png" alt=""
                                    style="width: 1rem;height: 1rem;margin-right: .8rem;"></div>
                            <div title="检测机通信状态"><img src="./img/green.png" alt="" style="width: 1rem;height: 1rem;">
                            </div>
                        </div>
                        <div class="bottom_lamp">
                            <div title="数据库通信状态"><img src="./img/green.png" alt=""
                                    style="width: 1rem;height: 1rem;margin-right: .8rem;"></div>
                            <div title="数字监控通信状态"><img src="./img/red.png" alt="" style="width: 1rem;height: 1rem;">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="center-cen fl">
                <div class="cen-top">
                    <div class="Content">
                        <div class="ContentLeft">
                            <div class="ContentTop">
                                <div class="TopLT"><img src="./img/Top0.png" alt="" style="width: 100%;"></div>
                                <div class="TopLC">
                                    <div class="TopLCItem" style="--i:0;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:1;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:2;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:3;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:4;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:5;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:6;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:7;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:8;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:9;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:10;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:11;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:12;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:13;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:14;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:15;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:16;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:17;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:18;margin-right: .2rem">
                                    </div>
                                    <div class="TopLCItem" style="--i:19;margin-right: .2rem">
                                    </div>
                                </div>
                                <div class="TopLB"><img src="./img/TopBottom0.png" alt="" style="width: 100%;"></div>
                            </div>
                            <div class="ConLeftBottom">
                                <div class="ConLeft">
                                    <div class="ConBottom">
                                        <div class="ConBottom_btn">
                                            <div onclick="stopAnimation()" class="btn_stop">停止</div>
                                            <div onclick="startAnimation()" class="btn_start">开始</div>
                                        </div>
                                        <div class="botTop"><img src="./img/top.png" alt="" style="width: 98%;"></div>
                                        <div class="conveyor">
                                            <div class="item" style="--i:0">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:1">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:2">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:3">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:4">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:5">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:6">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:7">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:8">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:9">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:10">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:11">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:12">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:13">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:14">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:15">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:16">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:17">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:18">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:19">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                            <div class="item" style="--i:20">
                                                <img src="./img/belt.png" alt="" style="width: .4rem;height: 1rem;">
                                            </div>
                                        </div>
                                        <div class="botbottom"><img src="./img/bottom.png" alt="" style="width: 98%;">
                                        </div>
                                    </div>
                                </div>
                                <div style="margin-top: -10%;">
                                    <div class="ConRight">
                                        <img src="./img/TopR0.png" alt="" style="height: 1rem;">
                                    </div>
                                    <div class="ConRight">
                                        <img src="./img/right0.png" alt="" style="height: 1.3rem;">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ContentRight">
                            <div>
                                <img src="./img/Tright1.png" alt="" style="width: 100%;">
                            </div>
                            <div class="Lline">
                                <div class="XLine"></div>
                            </div>
                            <div class="Lline1">
                                <div class="XLline1"></div>
                            </div>
                            <div class="Lline2">
                                <div class="XLline2"></div>
                            </div>
                            <div class="Lline3">
                                <div class="XLline3"></div>
                            </div>
                            <div class="RLine">
                                <div class="Line"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line1"></div>
                                <div class="Line"></div>
                            </div>
                            <div>
                                <img src="./img/Tright0.png" alt="" style="width: 100%;">
                            </div>
                        </div>
                    </div>
                    <!-- <div class="top-title">
                    <ul>
                        <li>
                            <p>数量统计</p>
                            <span>3</span>
                            <span>6</span>
                            <span>5</span>
                            <b>个</b>
                        </li>
                        <li>
                            <p>同比上升</p>
                            <span>1</span>
                            <span>3</span>
                            <b>%</b>
                        </li>
                    </ul>
                </div>
                <div class="top-bottom">
                    <div id="diqu" class="allnav" style="height: 4.4rem"></div>
                </div> -->
                </div>
                <div class="cen-bottom rightTop border boxall">
                    <div class="title">生产数据报表</div>
                    <div class="bottom-b">
                        <div class="boxnav nav03">
                            <div class="listhead">
                                <span>序号</span>
                                <span>工单号</span>
                                <span>开始时间</span>
                                <span>结束时间</span>
                                <span>工艺名称</span>
                                <span>生产工厂</span>
                                <span>生产日期</span>
                            </div>
                            <div class="listnav scrollDiv">
                                <ul>
                                    <li>
                                        <span>01</span>
                                        <span>21/v</span>
                                        <span>2024-07-09</span>
                                        <span>2024-07-10</span>
                                        <span>AVST</span>
                                        <span title="名称">名称</span>
                                        <span>2024-07-10</span>
                                    </li>
                                    <li>
                                        <span>02</span>
                                        <span>21/v</span>
                                        <span>2024-07-09</span>
                                        <span>2024-07-10</span>
                                        <span>AVST</span>
                                        <span title="名称">名称</span>
                                        <span>2024-07-10</span>
                                    </li>
                                    <li>
                                        <span>03</span>
                                        <span>21/v</span>
                                        <span>2024-07-09</span>
                                        <span>2024-07-10</span>
                                        <span>AVST</span>
                                        <span title="名称">名称</span>
                                        <span>2024-07-10</span>
                                    </li>
                                    <li>
                                        <span>04</span>
                                        <span>21/v</span>
                                        <span>2024-07-09</span>
                                        <span>2024-07-10</span>
                                        <span>AVST</span>
                                        <span title="名称">名称</span>
                                        <span>2024-07-10</span>
                                    </li>
                                    <li>
                                        <span>05</span>
                                        <span>21/v</span>
                                        <span>2024-07-09</span>
                                        <span>2024-07-10</span>
                                        <span>AVST</span>
                                        <span title="名称">名称</span>
                                        <span>2024-07-10</span>
                                    </li>
                                    <li>
                                        <span>06</span>
                                        <span>21/v</span>
                                        <span>2024-07-09</span>
                                        <span>2024-07-10</span>
                                        <span>AVST</span>
                                        <span title="名称">名称</span>
                                        <span>2024-07-10</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="center-right fr">
                <div class="right-top rightTop border">
                    <div class="title">视频一</div>
                    <div class="right-top-cent">
                        <div id="shuiipin" class="allnav">
                            <video id="myVideo" class="video-js vjs-default-skin vjs-big-play-centered image_1" controls
                                autoplay="true" webkit-playsinline="true" playsinline="true" type="video/m3u8" data-setup='{}'style="width: 100%;height: 100%;">
                                <source class="sdfhg" id="source" src="./img/1.m3u8" type="application/x-mpegURL">
                            </video>
                        </div>
                    </div>
                </div>
                <div class="right-cen border">
                    <div class="title">视频二</div>
                    <div class="right-cen-cent">
                        <div id="chart2" class="allnav">
                            <video id="myVideo" controls style="width: 100%;height: 100%;">
                                <source src="./img/1.mp4" type="audio/mpeg">
                            </video>
                        </div>
                    </div>
                </div>
                <div class="right-bottom rightTop border">
                    <div class="title">视频三</div>
                    <div class="chat">
                        <div id="chart5" class="allnav">
                            <video id="myVideo" controls style="width: 100%;height: 100%;">
                                <source src="./img/1.mp4" type="audio/mpeg">
                            </video>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="popup">
        <a href="javascript:;" class="popupClose"></a>
        <div class="summary">
            <div class="summaryTop">
                <div id="summaryPie1" class="summaryPie"></div>
                <div id="summaryPie2" class="summaryPie"></div>
                <div id="summaryPie3" class="summaryPie"></div>
            </div>
            <div class="summaryBottom">
                <div class="summaryBar">
                    <div class="summaryTit">
                        <!--                    <img src="images/tit1.png">-->
                    </div>
                    <div id="summaryBar"></div>
                </div>

                <div class="summaryLine">
                    <div class="summaryTit">
                        <!--                    <img src="images/tit2.png">-->
                    </div>
                    <div id="summaryLine"></div>
                </div>
            </div>
        </div>
    </div>
    </form>
      <script src="https://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="js/jquery.countup.min.js"></script>
    <script src="js/jquery.liMarquee.js"></script>
    <script>
        // 通过JavaScript动态改变动画
        function stopAnimation() {
            // var element = document.getElementById('animatedElement');
            // element.style.animation = 'none';
            var elements = document.getElementsByClassName("item");
            console.log(elements.length);
            for (var i = 0; i < elements.length; i++) {
                elements[i].style.animation = 'none';
            }
            var elements1 = document.getElementsByClassName("XLine");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'none';
            }
            var elements2 = document.getElementsByClassName("XLine1");
            for (var i = 0; i < elements2.length; i++) {
                elements2[i].style.animation = 'none';
            }
            var elements1 = document.getElementsByClassName("XLline1");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'none';
            }
            var elements1 = document.getElementsByClassName("XLline2");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'none';
            }
            var elements1 = document.getElementsByClassName("XLline3");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'none';
            }
            var elements1 = document.getElementsByClassName("Line");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'none';
            }
            var elements1 = document.getElementsByClassName("Line1");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'none';
            }
        }
        function startAnimation() {
            var elements = document.getElementsByClassName("item");
            for (var i = 0; i < elements.length; i++) {
                elements[i].style.animation = 'move 0.5s linear infinite';
            }
            var elements1 = document.getElementsByClassName("XLine");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'Xmove 5s linear infinite';
            }
            var elements2 = document.getElementsByClassName("XLine1");
            for (var i = 0; i < elements2.length; i++) {
                elements2[i].style.animation = 'Xmove 0.5s linear infinite';
            }
            var elements1 = document.getElementsByClassName("XLline1");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'Xmove 7s linear infinite';
            }
            var elements1 = document.getElementsByClassName("XLline2");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'Xmove 10s linear infinite';
            }
            var elements1 = document.getElementsByClassName("XLline3");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'Xmove 13s linear infinite';
            } var elements1 = document.getElementsByClassName("Line");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'spin 10s linear infinite';
            }
            var elements1 = document.getElementsByClassName("Line1");
            for (var i = 0; i < elements1.length; i++) {
                elements1[i].style.animation = 'spin 10s linear infinite';
            }
        }
    </script>
    <script>
        $(function () {
            $('.scrollDiv').liMarquee({
                direction: 'up', //身上滚动
                runshort: true, //内容不足时不滚动
                scrollamount: 15 //速度
            })
        })
        $(document).ready(function () {
            var whei = $(window).width()
            $("html").css({ fontSize: whei / 22 });
            $(window).resize(function () {
                var whei = $(window).width();
                $("html").css({ fontSize: whei / 22 })
            });
        });
    </script>
</body>

</html>
