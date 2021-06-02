<%--@elvariable id="color" type="ViewColorServlet"--%>
<%--@elvariable id="color" type="PickColorServlet"--%>
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
    <title>View Color</title>
</head>
<body style="background-color: <%= request.getParameter("color") %>">
<h1 style="margin: auto"><%= request.getParameter("color") %> sure is beautiful!</h1>

</body>
</html>
