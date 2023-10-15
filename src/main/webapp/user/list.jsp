<%--
  Created by IntelliJ IDEA.
  User: vanhuan
  Date: 02/10/2023
  Time: 12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Product NVH Application</title>
</head>
   <style>
       body {
           background-image: url('data:image/jpeg;base64,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');
           background-size: cover;
           background-repeat: no-repeat;
           background-attachment: fixed;
       }
   </style>
<body>
<center>
    <h1>Product Of NVH</h1>
</center>
<div align="center">
    <form action="/users" method="get">
        <input type="text" name="name" placeholder="Enter product name"/>
        <input type="hidden" name="action" value="search"/>
        <input type="submit" value="Search"/>
    </form>

    <table border="1" cellpadding="5">
        <caption><h2>List of Product</h2></caption>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Price</th>
            <th>IMG</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="user" items="${listUser}">
            <tr>
                <td><c:out value="${user.id}"/></td>
                <td><c:out value="${user.name}"/></td>
                <td><c:out value="${user.price}"/></td>
                <td><img src="<c:out value="${user.img}"/>" alt="Product Image"/></td>
                <td>
                    <a href="/users?action=edit&id=${user.id}">Edit</a>
                    <a href="/users?action=delete&id=${user.id}">Delete</a>
                    <a href="/users?action=create">Add New Product</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
