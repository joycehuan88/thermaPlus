<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 28/11/2016
  Time: 10:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/template/header2.jsp"%>

<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1>contact us</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li>contact us</li>
                </ul>

            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <!-- Map Column -->
        <div class="col-md-8">
            <!-- Embedded Google Map -->
            <iframe width="100%" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
                    src="https://www.google.com/maps/embed/v1/place?q=2-6+Tulloch+Way+Canning+Vale+WA+6155,+Australia&key=AIzaSyAN0om9mFmy1QN6Wf54tXAowK4eT0ZUPrU"></iframe>

        </div>
        <!-- Contact Details Column -->
        <div class="col-md-4">
            <h3>Contact Details</h3>
            <p>
                Unit4, 2-6 Tulloch Way<br>Canning Vale WA 6155, Australia<br>
            </p>
            <p><i class="fa fa-phone"></i>
                <abbr title="Phone">P</abbr>: 0417744357</p>
            <p><i class="fa fa-envelope-o"></i>
                <abbr title="Email">E</abbr>: <a href="mailericroy@yahoo.com">mailericroy@yahoo.com</a>
            </p>
            <p><i class="fa fa-clock-o"></i>
                <abbr title="Hours">H</abbr>: Monday - Friday: 9:00 AM to 5:00 PM</p>
        </div>
    </div>
</div>



<%@include file="/WEB-INF/views/template/footer.jsp" %>