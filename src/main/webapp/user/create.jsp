<%--
  Created by IntelliJ IDEA.
  User: vanhuan
  Date: 02/10/2023
  Time: 12:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Product NVH Application</title>
</head>
<body>
<center>
    <h1>Add Product Of NVH</h1>
    <h2>
        <a href="users?action=users">List All Product</a>
    </h2>
</center>
<div align="center">
    <form method="post">
        <table border="1" cellpadding="5">
            <caption>
                <h2>Add New Product</h2>
            </caption>
            <tr>
                <th>Name:</th>
                <td>
                    <input type="text" name="name" id="name" size="45"/>
                </td>
            </tr>
            <tr>
                <th>Price:</th>
                <td>
                    <input type="text" name="price" id="price" size="45"/>
                </td>
            </tr>
            <tr>
                <th>IMG:</th>
                <td>
                    <input type="text" name="img" id="img" size="15" onblur="displayImage()"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save"/>
                </td>
            </tr>
        </table>
        <br>
        <!-- Phần tử để hiển thị ảnh -->
        <img id="imageDisplay" src="" alt="Product Image" style="max-width: 100%; max-height: 100%;">
    </form>
</div>

<script>
    function displayImage() {
        var imageUrl = document.getElementById('img').value;
        var imgElement = document.getElementById('imageDisplay');
        imgElement.src = imageUrl;
    }
</script>

</body>
</html>
