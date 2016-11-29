<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 9/08/2016
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header2.jsp" %>

<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1>Your shopping cart</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li>Cart</li>
                </ul>

            </div>
        </div>
    </div>
</div>
    <div class="container">

        <section class="container" ng-app="cartApp">
            <div ng-controller = "cartCtrl" ng-init="initCartId('${cartId}')">
                <div>
                    <a class="btn btn-danger pull-left" ng-click="clearCart()"><span
                            class="glyphicon glyphicon-remove-sign"></span>Clear Cart</a>
                    <a href="<spring:url value="/order/${cartId}"/>"
                       class="btn btn-success pull-right"><span class="glyphicon-shopping-cart glyphicon"></span> Check out
                    </a>
                </div>

                <table class="table table-hover">
                    <tr>
                        <th>Product</th>
                        <th>Unit Price</th>
                        <th>Quantity</th>
                        <th>Price</th>
                        <th>Action</th>
                    </tr>
                    <tr ng-repeat = "item in cart.cartItems">
                        <td>{{item.product.productName}}</td>
                        <td>{{item.product.productPrice}}</td>
                        <td>{{item.quantity}}</td>
                        <td>{{item.totalPrice}}</td>
                        <td><a href="#" class="label label-danger" ng-click="removeFromCart(item.product.productId)">
                            <span class="glyphicon glyphicon-remove"></span>remove</a></td>
                    </tr>
                    <tr>
                        <th></th>
                        <th></th>
                        <th>Grand Total</th>
                        <th>{{calGrandTotal()}}</th>
                        <th></th>
                    </tr>
                </table>

                <a href="<spring:url value="/product/productList/all" />" class="btn btn-default">Continue Shopping</a>
            </div>
        </section>

    </div>

<script src="<c:url value="/resources/js/controller.js" /> "></script>

<%@include file="/WEB-INF/views/template/footer.jsp" %>