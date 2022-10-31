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

</style>


<script>
    <%@ include file="../dummy/js/animation1.js"%>
</script>

<body>

<div class="box1">
    <div class="box2 d-flex justify-content-center">
        <a>
            1111111
        </a>
        <a>
            2222222
        </a>
        <a>
            3333333
        </a>
        <a>
            4444444
        </a>
        <a>
            5555555
        </a>
    </div>

    <div class="box4 row d-flex justify-content-center">

        <div class="cardbox4 mx-2 color1">

        </div>

        <div class="cardbox4 mx-2 color2">

        </div>

        <div class="cardbox4 mx-2 color3">

        </div>


    </div>




<%--    <div class="box3">--%>
<%--        <div class="movie">--%>
<%--            <div data-vbg-autoplay="true" data-vbg="https://youtu.be/mkggXE5e2yk"></div>--%>
<%--        </div>--%>
<%--    </div>--%>
</div>


<a href="#" class="top">Top</a>

<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
</body>


</html>
