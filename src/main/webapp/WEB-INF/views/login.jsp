<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 1/1/2023
  Time: 11:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="/webjars/bootstrap/5.2.3/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 60px;
            background-color: #f5f5f5;
        }

        .footer .container {
            width: auto;
            max-width: 680px;
            padding: 0 15px;
        }
    </style>
    <title>Login</title>
</head>
<body>
<nav role="navigation" class="navbar navbar-default">

    <div class="">
        <a href="/" class="navbar-brand">Brand</a>
    </div>

    <div class="navbar-collapse">
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="/list-todo.do">Todos</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="/loginform.do">Login</a></li>
        </ul>
    </div>

</nav>

<div class="container">
    <%--<p>My name is ${name} and password is ${password}</p>--%>
    <p><font color="#dc143c">${errorMessage}</font></p>
    <form action="/loginform.do" method="post">
        Username : <input name="name" type="text" />
        Password : <input name="password" type="password" />
        <input type="submit" />
    </form>
</div>

<footer class="footer">
    <div class="container">
        <p>footer content</p>
    </div>
</footer>


<script src="webjars/jquery/3.6.1/jquery.min.js"></script>
<script src="webjars/bootstrap/5.2.3/js/bootstrap.min.js"></script>
</body>
</html>
