<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header2.jsp"%>

<script>
    $(document).ready(function(){
        var searchCondition = '${searchCondition}';

        $('.table').DataTable({
            "lengthMenu": [[3,5,10,-1], [3,5,10, "All"]],
            "oSearch": {"sSearch": searchCondition}
        });
    });

</script>

<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1>All Products</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li>Products</li>
                </ul>

            </div>
        </div>
    </div>
</div>

<!--product-starts-->
<div class="product">
    <div class="container">

            <div class="product-top">
                <div class="product-one">
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="<spring:url value="/product/viewProduct/${products.get(0).productId}" />"
                               class="mask"><img class="img-responsive zoom-img" src="<c:url value="/resources/images/photos/2.png" />"
                                                                    alt=""/></a>
                            <div class="product-bottom">
                                <h3>${products.get(0).productName}</h3>
                                <p>In Stock: ${products.get(0).unitInStock} </p>
                                <a href="<spring:url value="/product/viewProduct/${products.get(0).productId}" />" >Explore Now</a>

                                <h4><span class=" item_price">$ ${products.get(0).productPrice}</span></h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="<spring:url value="/product/viewProduct/${products.get(1).productId}" />" class="mask"><img class="img-responsive zoom-img" src="<c:url value="/resources/images/photos/3.png" />"
                                                                    alt=""/></a>
                            <div class="product-bottom">
                                <h3>${products.get(1).productName}</h3>
                                <p>In Stock: ${products.get(1).unitInStock} </p>
                                <a href="<spring:url value="/product/viewProduct/${products.get(1).productId}" />" >Explore Now</a>
                                <h4> <span class=" item_price">$ ${products.get(1).productPrice}</span></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="<spring:url value="/product/viewProduct/${products.get(2).productId}" />" class="mask"><img class="img-responsive zoom-img" src="<c:url value="/resources/images/photos/4.png" />"
                                                                    alt=""/></a>
                            <div class="product-bottom">
                                <h3>${products.get(2).productName}</h3>
                                <p>In Stock: ${products.get(2).unitInStock} </p>
                                <a href="<spring:url value="/product/viewProduct/${products.get(2).productId}" />" >Explore Now</a>
                                <h4> <span class=" item_price">$ ${products.get(2).productPrice}</span></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="<spring:url value="/product/viewProduct/${products.get(3).productId}" />" class="mask"><img class="img-responsive zoom-img" src="<c:url value="/resources/images/photos/5.png" />"
                                                                    alt=""/></a>
                            <div class="product-bottom">
                                <h3>${products.get(3).productName}</h3>
                                <p>In Stock: ${products.get(3).unitInStock} </p>
                                <a href="<spring:url value="/product/viewProduct/${products.get(3).productId}" />" >Explore Now</a>
                                <h4> <span class=" item_price">$ ${products.get(3).productPrice}</span></h4>
                            </div>

                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="product-one">
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="<spring:url value="/product/viewProduct/${products.get(4).productId}" />" class="mask"><img class="img-responsive zoom-img" src="<c:url value="/resources/images/photos/6.png" />"
                                                                    alt=""/></a>
                            <div class="product-bottom">
                                <h3>${products.get(4).productName}</h3>
                                <p>In Stock: ${products.get(4).unitInStock} </p>
                                <a href="<spring:url value="/product/viewProduct/${products.get(4).productId}" />" >Explore Now</a>
                                <h4> <span class=" item_price">$ ${products.get(4).productPrice}</span></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="<spring:url value="/product/viewProduct/${products.get(5).productId}" />" class="mask"><img class="img-responsive zoom-img" src="<c:url value="/resources/images/photos/7.png" />"
                                                                    alt=""/></a>
                            <div class="product-bottom">
                                <h3>${products.get(5).productName}</h3>
                                <p>In Stock: ${products.get(5).unitInStock} </p>
                                <a href="<spring:url value="/product/viewProduct/${products.get(5).productId}" />" >Explore Now</a>
                                <h4><span class=" item_price">$ ${products.get(5).productPrice}</span></h4>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="<spring:url value="/product/viewProduct/${products.get(6).productId}" />" class="mask"><img class="img-responsive zoom-img" src="<c:url value="/resources/images/photos/8.png" />"
                                                                    alt=""/></a>
                            <div class="product-bottom">
                                <h3>${products.get(6).productName}</h3>
                                <p>In Stock: ${products.get(6).unitInStock} </p>
                                <a href="<spring:url value="/product/viewProduct/${products.get(6).productId}" />" >Explore Now</a>
                                <h4><span class=" item_price">$ ${products.get(6).productPrice}</span></h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="<spring:url value="/product/viewProduct/${products.get(7).productId}" />" class="mask"><img class="img-responsive zoom-img" src="<c:url value="/resources/images/photos/9.png" />"
                                                                    alt=""/></a>
                            <div class="product-bottom">
                                <h3>${products.get(7).productName}</h3>
                                <p>In Stock: ${products.get(7).unitInStock} </p>
                                <a href="<spring:url value="/product/viewProduct/${products.get(7).productId}" />" >Explore Now</a>
                                <h4> <span class=" item_price">$ ${products.get(7).productPrice}</span></h4>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>

    </div>
</div>

<%--<div class="container-wrapper">--%>
    <%--<div class="container">--%>
        <%--<div class="page-header">--%>
            <%--<h1>All Products</h1>--%>

            <%--<p class="lead">Checkout all the awesome products available now!</p>--%>
        <%--</div>--%>

        <%--<table class="table table-striped table-hover">--%>
            <%--<thead>--%>
            <%--<tr class="bg-success">--%>
                <%--<th>Photo Thumb</th>--%>
                <%--<th>Product Name</th>--%>
                <%--<th>Category</th>--%>
                <%--<th>Condition</th>--%>
                <%--<th>Price</th>--%>
                <%--<th></th>--%>
            <%--</tr>--%>
            <%--</thead>--%>
            <%--<c:forEach items="${products}" var="product">--%>
                <%--<tr>--%>
                    <%--<td><img src="<c:url value="/resources/images/${product.productId}.png" /> " alt="image"--%>
                             <%--style="width:100%"/></td>--%>
                    <%--<td>${product.productName}</td>--%>
                    <%--<td>${product.productCategory}</td>--%>
                    <%--<td>${product.productCondition}</td>--%>
                    <%--<td>${product.productPrice} USD</td>--%>
                    <%--<td><a href="<spring:url value="/product/viewProduct/${product.productId}" />"--%>
                    <%--><span class="glyphicon glyphicon-info-sign"></span></a></td>--%>
                <%--</tr>--%>
            <%--</c:forEach>--%>
        <%--</table>--%>
    <%--</div>--%>
<%--</div>--%>
<%@include file="/WEB-INF/views/template/footer.jsp" %>
