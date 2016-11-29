<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 12/08/2016
  Time: 11:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header2.jsp" %>


    <div class="container">
        <section>
                    <h1>Customer registered successfully!</h1>
        </section>

        <section class="container">
            <p>
                <a href="<spring:url value="/product/productList/all" />" class="btn btn-default">Products</a>
            </p>
        </section>

    </div>


<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>
<script src="<c:url value="/resources/js/controller.js" /> "></script>
<%@include file="/WEB-INF/views/template/footer.jsp" %>