<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 4/08/2016
  Time: 5:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/template/header2.jsp"%>

<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1>Administration</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li>Admin</li>
                </ul>

            </div>
        </div>
    </div>
</div>

<div class="container">

    <c:if test="${pageContext.request.userPrincipal.name != null}">
        <h2>
            Welcome: ${pageContext.request.userPrincipal.name} | <a href="<c:url
                value="/j_spring_security_logout" />">Logout</a>
        </h2>
    </c:if>

    <h3>
        <a href="<c:url value="/admin/productInventory" />">Product Inventory</a>
    </h3>

    <p>Here you can view, check and modify the product inventory!</p>


    <h3>
        <a href="<c:url value="/admin/customer" />">Customer Managementy</a>
    </h3>

    <p>Here you can view the customer information!</p>
</div>

        <%@include file="/WEB-INF/views/template/footer.jsp" %>


