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

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
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
    <div class="box2 d-flex justify-content-center">
    </div>

    <span class="d-flex justify-content-end mr-2" style="color: white">Gowert</span>

    <div class="d-flex mt-4 justify-content-center row">

        <div style="">
            <h2 class="text1">&nbsp;asdasd</h2>
        </div>

    </div>

    <div class="d-flex mt-1 justify-content-center row">
        <div class="ttbox">
            <h3 class="text2">
                &nbsp;sesese
            </h3>

            <span>
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
            </span>
        </div>

        <div class="ttbox">
            <h3 class="text2">
                &nbsp;sesese
            </h3>

            <span>
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
            </span>
        </div>

        <div class="ttbox">
            <h3 class="text2">
                &nbsp;sesese
            </h3>

            <span>
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
                awefwgergreagre5awefwgergreagre5awefwgergreagre5awefwgergreagre5
            </span>
        </div>
    </div>


    <div class="box5">

        <h2 class="d-flex justify-content-center pt-5">aghcvbfyuyfmagregaebjtyd</h2>

            <div class="bbox d-flex justify-content-center row">
                <div class="box5card animate__animated animate__fadeInUp animate__delay-1s" id="ani1"></div>
                <div class="box5card animate__animated animate__fadeInUp animate__delay-1.5s mx-4" id="ani2"></div>
                <div class="box5card animate__animated animate__fadeInUp animate__delay-2s"id="ani3"></div>
            </div>

        </div>
    </div>
    </div>


</div>


<div class="image2 box7 row">
    <div class="image2box1"></div>

    <div class="image2box2">

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
