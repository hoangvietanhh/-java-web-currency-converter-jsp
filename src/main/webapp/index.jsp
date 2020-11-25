<%--
  Created by IntelliJ IDEA.
  User: Pro 2004
  Date: 11/25/2020
  Time: 9:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="converter.jsp">
    <label>Rate: </label><br/>
    <input class="input-group mb-3" type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input  class="input-group mb-3" type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input class="btn btn-success" type = "submit" id = "submit" value = "Converter"/>
  </form>
  </body>
</html>
