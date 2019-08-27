<%--
  Created by IntelliJ IDEA.
  User: tunglam
  Date: 8/27/2019
  Time: 1:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <h1>Product Discount Calculator</h1>
  <form method="post" action="/display-discount">
    <label>Product Description:</label>
    <input type="text" name="description"/> </br>
    <label>List Price:</label>
    <input type="text" name="price"/> </br>
    <label>Discount Percent</label>
    <input type="text" name="discount_percent"/>(%) </br>
    <label>&nbsp;</label>
    <input type="submit" value="Calculator Discount"/>
  </form>
  </body>
</html>
