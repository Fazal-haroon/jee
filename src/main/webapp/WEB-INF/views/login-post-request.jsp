<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: User
  Date: 1/1/2023
  Time: 3:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Servlet</title>
</head>
<body>
<%--<p>My name is ${name} and password is ${password}</p>--%>
<p><font color="#dc143c">${errorMessage}</font></p>
<form action="/loginform.do" method="post">
    Username : <input name="name" type="text" />
    Password : <input name="password" type="password" />
    <input type="submit" />
</form>
</body>
</html>
