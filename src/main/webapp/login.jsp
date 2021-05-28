<%--
  Created by IntelliJ IDEA.
  User: karlajara
  Date: 5/27/21
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<% if (request.getMethod().equalsIgnoreCase("POST")){
         String username = request.getParameter("username");
         String password = request.getParameter("password");
    if(password.equals("password") && username.equals("admin")){
        response.sendRedirect("/profile.jsp");
    }
}
%>
<html>
<head>
    <title>Login Form</title>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>
    <form action="/login.jsp" method="POST">
        <label for="username">Username</label>
        <input id="username" type="text" placeholder="Enter Username" name="username" required>

        <label for="password">Password</label>
        <input id="password" type="password" placeholder="Enter Password" name="password" required>

        <button type="submit">Login</button>
    </form>
</body>
</html>
