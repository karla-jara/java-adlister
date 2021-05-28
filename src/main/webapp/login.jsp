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
<%--<p>"username" parameter: <%= request.getParameter("username") %></p>--%>
<%! String username = "";%>
<%! String password;%>
    <form action="login.jsp" method="post">
        <label for="username">Username</label>
        <input id="username" type="text" placeholder="Enter Username" name="username" required>
            <%= request.getParameter("username")%>
        <label for="password">Password</label>
        <input id="password" type="password" placeholder="Enter Password" name="password" required>
            <%= request.getParameter("password")%>
        <button type="submit">Login</button>

        <% if (username.equals("admin") & password.equals("password")){
            response.sendRedirect("profile.jsp");
        } else {
            response.sendRedirect("login.jsp");
        }
        %>


    </form>


</body>
</html>
