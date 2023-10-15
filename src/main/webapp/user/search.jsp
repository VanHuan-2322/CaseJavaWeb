<%--
  Created by IntelliJ IDEA.
  User: vanhuan
  Date: 15/10/2023
  Time: 12:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Search NVH Product</title>
</head>
<body>
<center>
    <h2>Search Results:</h2>
    <c:if test="${not empty productList}">
        <table border="1" cellpadding="5">
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Price</th>
                <th>IMG</th>
            </tr>
            <c:forEach var="product" items="${productList}">
                <tr>
                    <td><c:out value="${product.id}"/></td>
                    <td><c:out value="${product.name}"/></td>
                    <td><c:out value="${product.price}"/></td>
                    <td><c:out value="${product.img}"/></td>
                </tr>
            </c:forEach>
        </table>
    </c:if>
    <c:if test="${empty productList}">
        <p>No products found.</p>
    </c:if>
</center>
</body>
</html>
