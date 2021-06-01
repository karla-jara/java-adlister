<%--
  Created by IntelliJ IDEA.
  User: karlajara
  Date: 6/1/21
  Time: 12:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Color</title>
</head>
<body>

<h1>Favorite Color</h1>

<form action="/pick-color" method="POST">
    <div class="form-group">
        <label for="color">What's your favorite color: </label>
        <input id="color" name="color" class="form-control" type="text">
    </div>
    <input type="submit" class="btn btn-primary btn-block" value="submit color">
</form>
</body>
</html>
