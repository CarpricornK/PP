<%--
  Created by IntelliJ IDEA.
  User: data18
  Date: 2022-10-17
  Time: 오전 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"  %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="today" class="java.util.Date" />
<fmt:formatDate value="${today}" pattern="yyyyMMdd" var="today"/>

<html>
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <script src="//code.jquery.com/jquery-3.3.1.min.js"></script><script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="js/jquery.toc.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://unpkg.com/youtube-background@1.0.14/jquery.youtube-background.min.js"></script>
    <script>
        $(document).ready(function() {
            $('[data-vbg]').youtube_background(); // 실행
        });
    </script>

</head>


<style>
    <%@ include file="../dummy/css/header.css"%>

    <%@ include file="../dummy/css/animation.css"%>
</style>


<body>

<div class="image1 box7">
    <br/>
    <div class="box2 mx-5 d-flex justify-content-center">
    </div>


    <div class="d-flex mt-4 justify-content-center row">
        <div class="card1 ml-1 d-flex justify-content-center align-items-center">
            <b class="pb-5" style="font-size:45px!important; margin-left:90px; font-weight: 600">
                &nbsp;11:30 <br/>
                <small>asdafwe / aberbe</small>
            </b>
        </div>

        <div class="card2 mx-3 ml-5 d-flex justify-content-start align-items-center">
            <b class="pb-5" style="font-size:15px!important;">
                <div id="jb-toc">
                    <div class="toc_container">
                        <ul class="toc">
                            <li><a href="#hl_111" title="Lorem">Lorem</a></li>
                            <li><a href="#hl_121" title="Ipsum">Ipsum</a></li>
                            <li>
                                <ul>
                                    <li><a href="#hl_132" title="Dolor">Dolor</a></li>
                                    <li>
                                        <ul>
                                            <li><a href="#hl_143" title="Sit">Sit</a></li>
                                            <li>
                                                <ul>
                                                    <li><a href="#hl_154" title="Amet">Amet</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="#hl_161" title="Consectetur">Consectetur</a></li>
                            <li>
                                <ul>
                                    <li><a href="#hl_172" title="Adipiscing">Adipiscing</a></li>
                                    <li><a href="#hl_182" title="Elit">Elit</a></li>
                                </ul>
                            </li>
                            <li><a href="#hl_191" title="Nullam">Nullam</a></li>
                        </ul>
                    </div>
                </div>
            </b>
        </div>

        <div class="card3 mr-1">
            <div class="card3_card mt-2 d-flex align-items-center">
                <a class="ml-3" style="color: white; font-size: 12px">asdf : awefage</a>
            </div>
            <div class="card3_card mt-2 d-flex align-items-center">
                <a class="ml-3" style="color: white; font-size: 12px">asdf : aaerghethea2</a>
            </div>
            <div class="card3_card mt-2 d-flex align-items-center">
                <a class="ml-3" style="color: white; font-size: 12px">cmnbm : aaehrtjrtae3</a>
            </div>
            <div class="card3_card mt-2 d-flex align-items-center">
                <a class="ml-3" style="color: white; font-size: 12px">tyeuk : ajsrjstyefage4</a>
            </div>
            <div class="card3_card mt-2 d-flex align-items-center">
                <a class="ml-3" style="color: white; font-size: 12px">aaergf : awmfjmjjghage5</a>
            </div>
            <div class="card3_card mt-2 d-flex align-items-center">
                <a class="ml-3" style="color: white; font-size: 12px">fxbfb : awefage</a>
            </div>

        </div>
    </div>

    <div class="box6 d-flex mt-4 justify-content-center row">
    </div>

    <div class="box5 d-flex justify-content-center container-fluid">
        <div class="col" style="margin-top: 70px">
        <div class="bbox mt-4 d-flex justify-content-center container-fluid">
            <div class="box5card" id="ani1"></div>
            <div class="box5card mx-4" id="ani2"></div>
            <div class="box5card"id="ani3"></div>
        </div>
        <div class="bbox mt-4 d-flex justify-content-center container-fluid">
            <div class="box5card2 mr-4"></div>
            <div class="box5card2"></div>
        </div>
        </div>
    </div>


</div>


<div class="image2 box7">
    <div class="box4 row d-flex justify-content-center">
        <div class="cardbox4 mx-2 color1">

        </div>

        <div class="cardbox4 mx-2 color2">

        </div>

        <div class="cardbox4 mx-2 color3">

        </div>

        <div class="cardbox4 mx-2 color2">

        </div>

    </div>
</div>


<div class="image3 box7"></div>
<%--    <div class="box3">--%>
<%--        <div class="movie">--%>
<%--            <div data-vbg-autoplay="true" data-vbg="https://youtu.be/mkggXE5e2yk"></div>--%>
<%--        </div>--%>
<%--    </div>--%>

<a href="#" class="top">Top</a>

<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
</body>





<script>
    <%@ include file="../dummy/js/animation1.js"%>
</script>

<script>
    <%@ include file="../dummy/js/scroll.js"%>
</script>

</html>
