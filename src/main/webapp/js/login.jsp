<%--
  Created by IntelliJ IDEA.
  User: karlajara
  Date: 5/27/21
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login Form</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <form action="LoginServlet">
        <label for="username">Username</label>
        <input type="text" placeholder="Enter Username" name="username" required>

        <label for="password">Password</label>
        <input type="password" placeholder="Enter Password" name="password" required>

        <button type="submit">Login</button>

    </div>

<script src="js/scripts.js"></script>
</body>
</html>
