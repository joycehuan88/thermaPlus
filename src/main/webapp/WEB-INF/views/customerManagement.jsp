<%--
  Created by IntelliJ IDEA.
  User: ZhangHuan
  Date: 20/10/2016
  Time: 2:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header2.jsp"%>

<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <h1>Customer management</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li>Customer management</li>
                </ul>

            </div>
        </div>
    </div>
</div>


<div class="container">

    <table class="table table-striped table-hover">
        <thead>
        <tr class="bg-success">
            <th>Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Username</th>
            <th>Enabled</th>

        </tr>
        </thead>
        <c:forEach items="${customerList}" var="customer">
            <tr>
                <td>${customer.customerName}</td>
                <td>${customer.customerEmail}</td>
                <td>${customer.customerPhone}</td>
                <td>${customer.username}</td>
                <td>${customer.enabled}</td>
            </tr>
        </c:forEach>
    </table>
</div>
        <%@include file="/WEB-INF/views/template/footer.jsp" %>
