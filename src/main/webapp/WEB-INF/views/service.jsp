<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 26/11/2016
  Time: 5:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/template/header2.jsp" %>

<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1>Service</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li>Our service</li>
                </ul>

            </div>
        </div>
    </div>
</div>

<div class="container">

    <div class="row">

        <div class="col-lg-12" >
            <p>ThermaPlus System Pty Ltd is more then a just supplier of wall products. We are committed to ease the
                process of designing and constructing homes, apartments, hotels and other structures.</p>
        </div>
        <div class="col-md-4 col-sm-6">
            <div class="thumbnail">
                <img src="<c:url value="/resources/images/photos/design.png" />" alt="...">
                <div class="caption">
                    <h3>Design</h3>
                    <ul>
                        <li>Architectural</li>
                        <li>Thermal Performance</li>
                        <li>Engineering detailing</li>
                    </ul>
                    <p><a href="<c:url value="/product/productList?searchCondition=service" />" class="btn btn-primary" role="button">Learn more</a> </p>
                </div>
            </div>
        </div>

        <div class="col-md-4 col-sm-6">
            <div class="thumbnail">
                <img src="<c:url value="/resources/images/photos/concrete.png" />" alt="...">
                <div class="caption">
                    <h3>Concrete</h3>
                    <ul>
                        <li>Concrete Slabs</li>
                        <li>Concrete Walls</li>
                        <li>Suspended Slabs</li>
                    </ul>
                    <p><a href="<c:url value="/product/productList?searchCondition=service" />" class="btn btn-primary" role="button">Learn more</a> </p>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-6">
            <div class="thumbnail">
                <img src="<c:url value="/resources/images/photos/framing.png" />" alt="...">
                <div class="caption">
                    <h3>Framing</h3>
                    <ul>
                        <li>Interior Framing</li>
                        <li>Roof framing</li>
                        <li>Decks and patios</li>
                    </ul>
                    <p><a href="<c:url value="/product/productList?searchCondition=Instrument" />"class="btn btn-primary" role="button">Learn more</a> </p>
                </div>
            </div>
        </div>

    </div>

</div>



<%@include file="/WEB-INF/views/template/footer.jsp" %>
