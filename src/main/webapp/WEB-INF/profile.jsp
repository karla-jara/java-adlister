<%--@elvariable id="username" type="Config"--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="../partials/navbar.jsp" />

    <div class="container">

        <h1>Welcome ${username}!</h1>
        <h3>You are viewing your profile</h3>
    </div>

</body>
</html>
