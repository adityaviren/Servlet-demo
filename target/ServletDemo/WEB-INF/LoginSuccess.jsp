<%--
  Created by IntelliJ IDEA.
  User: adity
  Date: 07-12-2020
  Time: 08:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login successfull.</h3>
<a href="login.html">Login Page</a>
</body>
</html>
