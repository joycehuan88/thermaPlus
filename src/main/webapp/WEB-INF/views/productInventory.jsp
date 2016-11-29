<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 4/08/2016
  Time: 5:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header2.jsp"%>

<script>
    $(document).ready(function(){

        var searchCondition = '${searchCondition}';

        $('.table').DataTable({
            "lengthMenu": [[8,2,3,5,10,-1], [8,2,3,5,10, "All"]]
        });
    });

</script>

<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1>Admin Inventory</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li>Inventory</li>
                </ul>

            </div>
        </div>
    </div>
</div>



<div class="container">

    <table class="table table-striped table-hover">
        <thead>
        <tr class="bg-success">
            <th>Photo Thumb</th>
            <th>Product Name</th>
            <th>Category</th>
            <th>Condition</th>
            <th>Price</th>
            <th></th>
        </tr>
        </thead>
        <c:forEach items="${products}" var="product">
            <tr>
                <td><img src="<c:url value="/resources/images/photos/${product.productId}.png" /> " alt="image"
                         style="width:50px"/></td>
                <td>${product.productName}</td>
                <td>${product.productCategory}</td>
                <td>${product.productCondition}</td>
                <td>${product.productPrice} USD</td>
                <td><a href="<spring:url value="/product/viewProduct/${product.productId}" />"
                ><span class="glyphicon glyphicon-info-sign"></span></a>
                    <a href="<spring:url value="/admin/product/deleteProduct/${product.productId}" />"
                    ><span class="glyphicon glyphicon-remove"></span></a>
                    <a href="<spring:url value="/admin/product/editProduct/${product.productId}" />"
                    ><span class="glyphicon glyphicon-pencil"></span></a>
                </td>
            </tr>
        </c:forEach>
    </table>

    <a href="<spring:url value="/admin/product/addProduct" />" class="btn btn-primary">Add Product</a>
</div>

        <%@include file="/WEB-INF/views/template/footer.jsp" %>
