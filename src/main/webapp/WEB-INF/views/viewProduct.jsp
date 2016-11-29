<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header2.jsp"%>

<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1>Product Detail</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li>Detail</li>
                </ul>

            </div>
        </div>
    </div>
</div>
<div class="container"

    <div class="container" ng-app="cartApp">
        <div class="row">
            <div class="col-md-5">
                <img src="<c:url value="/resources/images/photos/${product.productId}.png" /> " alt="image"
                     style="width:100%"/>
            </div>

            <div class="col-md-5" ng-controller="cartCtrl">
                <h3>${product.productName}</h3>
                <p>${product.productDescription}</p>
                <p>
                    <strong>Manufacturer</strong> : ${product.productManufacturer}
                </p>
                <p>
                    <strong>Category</strong> : ${product.productCategory}
                </p>
                <p>
                    <strong>Condition</strong> : ${product.productCondition}
                </p>
                <p>
                    <strong>Item Number</strong> : <input type="text" ng-model="itemNumber.value"/>
                </p>
                <h4>${product.productPrice} USD</h4>

                <br>

                <c:set var="role" scope="page" value="${param.role}"/>
                <c:set var="url" scope="page" value="/product/productList/all"/>
                <c:if test="${role='admin'}">
                    <c:set var="url" scope="page" value="/admin/productInventory"/>
                </c:if>

                <p>
                    <a href="<c:url value="${url}" />" class="btn btn-default">Back</a>
                    <c:if test="${pageContext.request.userPrincipal.name == null}">
                        <a href="<c:url value="/login/" />" class="btn btn-default">Order Now</a>
                    </c:if>
                    <c:if test="${pageContext.request.userPrincipal.name != null}">
                        <a href="#" class="btn btn-warning btn-large"
                           ng-click="addToCart('${product.productId}')"><span
                                class="glyphicon glyphicon-shopping-cart"></span>Order
                            Now</a>
                        <a href="<spring:url value="/customer/cart" />"
                           class="btn btn-default"><span class="glyphicon glyphicon-hand-right"></span>View Cart</a>
                    </c:if>

                </p>
            </div>
        </div>
    </div>
</div>

    <script src="<c:url value="/resources/js/controller.js" /> "></script>
        <%@include file="/WEB-INF/views/template/footer.jsp" %>
