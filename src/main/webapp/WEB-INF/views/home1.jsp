<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 25/11/2016
  Time: 7:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/template/header.jsp" %>

<header id="myCarousel" class="carousel slide" height= "600px">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox"  ;>
        <!-- <div class="item ">

             <img class="fill" src="img/Presentation/Slide6-1.jpg" alt="First slide">

        </div> -->
        <div class="item">
            <img class="fill" src="<c:url value="/resources/images/photos/Conveyor.jpg" />" alt="First slide">
        </div>
        <div class="item active">
            <img class="fill" src="<c:url value="/resources/images/photos/Logo2.jpg" />" alt="First slide">
        </div>
    </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
        <span class="icon-prev"></span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
        <span class="icon-next"></span>
    </a>
</header>

<div class="container">

    <!-- Marketing Icons Section -->
    <div class="row">


        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4><i class="fa fa-sun-o"></i> Energy Performance</h4>
                </div>
                <div class="panel-body">
                    <p>ThermaPlus Wall Systems offer the right balance of insulation and thermal-mass. When compared to double brick cavity
                        wall construction, ThermaPlus Wall System alone on average add 2 Stars to the house.</p>
                    <a href="#" class="btn btn-default">Learn More</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4><i class="fa fa-check-circle"></i> Structural Performance</h4>
                </div>
                <div class="panel-body">
                    <p>ThermaPlus Walls are solid; they are made using conventional cast-in-place re-enforced concrete. The thickness of
                        the walls and re-enformance size and specification are specified by local and reputable Structural Engineering firms.</p>
                    <a href="#" class="btn btn-default">Learn More</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4><i class="fa fa-usd"></i> Cost Savings</h4>
                </div>
                <div class="panel-body">
                    <p>Thermaplus Wall Systems were designed by builders, engineers, financiers and homeowners. It is a holistic system which
                        reduces construction costs, reduces operating and maintenance costs and also increases the value of the properties....</p>
                    <a href="#" class="btn btn-default">Learn More</a>
                </div>
            </div>
        </div>

    </div>
    <!-- /.row -->

    <!-- Portfolio Section -->
    <!-- <div class="row">
        <div class="col-lg-12">
            <h2 class="page-header">ThermaPlus Products</h2>
        </div>
        <div class="col-md-3 col-sm-6">
            <a href="portfolio-item.html">
                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
            </a>
        </div>
        <div class="col-md-3 col-sm-6">
            <a href="portfolio-item.html">
                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
            </a>
        </div>
        <div class="col-md-3 col-sm-6">
            <a href="portfolio-item.html">
                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
            </a>
        </div>
        <div class="col-md-3 col-sm-6">
            <a href="portfolio-item.html">
                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
            </a>
        </div>

    </div> -->
    <!-- /.row -->

    <!-- Features Section -->
    <div class="row">
        <div class="col-lg-12">
            <h2 class="page-header">ThermaPlus System Features</h2>
        </div>
        <div class="col-md-4">
            <img class="img-responsive thumbnail" src="img/1241.png" alt="" width="300" height="300">
        </div>
        <div class="col-md-8">
            <p>The installation of the ThermaPlus Wall system is simple. It only requires 5 components and can be
                assembled with minimal construction skills. Furthermore, it is fun, clean and lightweight.</p>

            <p>The assembly process goes as follows:</p>
            <ol>
                <li>Wall layout</li>
                <li>Install the ThermaTracks®</li>
                <li>Install Temporary form-ply around the parameter</li>
                <li>Install the ThermaStuds® using the ThermaTies®</li>
                <li>Install the ThermaFoam® panels</li>
            </ol>

        </div>

    </div>

    <div class="row">
        <div class="col-md-3 col-sm-6">
            <p>ThermaTrack®</p>
            <img class="thumbnail img-rounded" src="img/track.png" width="200" height="200" alt="">

        </div>
        <div class="col-md-3 col-sm-6">
            <p>ThermaBars®</p>
            <img class="thumbnail img-rounded" src="img/tbar1.png" width="200" height="200" alt="">

        </div>
        <div class="col-md-3 col-sm-6">
            <p>ThermaTies®</p>
            <img class="thumbnail img-rounded" src="img/tie.png" alt="" width="200" height="200">

        </div>
        <div class="col-md-3 col-sm-6">
            <p>ThermaFoams®</p>
            <img class="thumbnail img-rounded" src="img/foam.png" alt="" width="200" height="200">

        </div>

    </div>
    <!-- /.row -->

<%@include file="/WEB-INF/views/template/footer.jsp" %>