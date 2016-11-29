<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 26/11/2016
  Time: 2:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>

    <title>ThermaPlus Store</title>

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">


    <!-- Angular JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js" > </script>

    <%--Jquery--%>
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>

    <%--Data Table--%>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>


    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Carousel CSS -->
    <link href="<c:url value="/resources/css/carousel.css" />" rel="stylesheet">


    <!-- Main CSS -->
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">

    <link href="<c:url value="/resources/css/thermaplus.css" />" rel="stylesheet">

    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">

    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet" type="text/css" media="all" />
    <!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
    <%--<script  src="<c:url value="/resources/temp/js/jquery-1.11.0.min.js" />" ></script>--%>
    <!--Custom-Theme-files-->
    <!--theme-style-->
    <link href="<c:url value="/resources/temp/css/style.css" />" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>


    <link href="<c:url value="/resources/temp/css/memenu.css" />" rel="stylesheet" type="text/css" media="all" />



    <!-- Css animations  -->
    <%--<link href="<c:url value="/resources/temp1/css/animate.css" />" rel="stylesheet">--%>


    <!-- Custom stylesheet - for your changes -->
    <link href="<c:url value="/resources/temp1/css/style.default.css" />" rel="stylesheet">

    <script src="<c:url value="/resources/temp1/js/jquery.cookie.js" />" ></script>
    <script src="<c:url value="/resources/temp1/js/waypoints.min.js" />"></script>
    <script src="<c:url value="/resources/temp1/js/front.js" />"></script>
    <script src="<c:url value="/resources/temp1/js/jquery.parallax-1.1.3.js" />"></script>
    <script src="<c:url value="/resources/temp1/js/jquery.counterup.min.js" />"></script>

</head>
<body>

<!--start-logo-->
<div class="logo">
    <h1>Call us for a quote <small>Phone: 0417744357 Email: info@thermaplus.com.au</small></h1>
</div>
<!--start-logo-->
<!--bottom-header-->
<div class="navbar-affixed-top" data-spy="affix" data-offset-top="200">

    <div class="navbar navbar-default yamm" role="navigation" id="navbar">

        <div class="container">
            <div class="navbar-header">

                <a class="navbar-brand home" href="index.html">
                    <img  src="<c:url value="/resources/images/photos/Logo.jpg" />" alt="Thermaplus logo" class="hidden-xs hidden-sm">
                    <img src="<c:url value="/resources/images/photos/Logo.jpg" />"alt="ThermaPlus logo" class="visible-xs visible-sm"><span class="sr-only">Universal - go to homepage</span>
                </a>
                <div class="navbar-buttons">
                    <button type="button" class="navbar-toggle btn-template-main" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-align-justify"></i>
                    </button>
                </div>
            </div>
            <!--/.navbar-header -->

            <div class="navbar-collapse collapse" id="navigation">

                <ul class="nav navbar-nav navbar-left">
                    <li><a href="<c:url value="/" /> ">Home</a></li>
                    <li><a href="<c:url value="/about" />">About Us</a></li>
                    <li><a href="<c:url value="/service" />">Service</a></li>
                    <li><a href="<c:url value="/product/productList/all" />">Products</a></li>
                    <li><a href="<c:url value="/contact" />">Contact Us</a></li>

                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <c:if test="${pageContext.request.userPrincipal.name != null}">
                        <li><a>Welcome: ${pageContext.request.userPrincipal.name}</a></li>
                        <li><a href="<c:url value="/j_spring_security_logout" />">Logout</a></li>
                        <c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                            <li><a href="<c:url value="/customer/cart" />">Cart</a></li>
                        </c:if>
                        <c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
                            <li><a href="<c:url value="/admin" />">Admin</a></li>
                        </c:if>
                    </c:if>
                    <c:if test="${pageContext.request.userPrincipal.name  == null}">
                        <li><a href="<c:url value="/login/" />">Login</a></li>
                        <li><a href="<c:url value="/register" />">Register</a></li>
                    </c:if>

                </ul>

            </div>
            <!--/.nav-collapse -->



        </div>


    </div>
    <!-- /#navbar -->

</div>

