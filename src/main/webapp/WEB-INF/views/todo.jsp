<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 1/1/2023
  Time: 11:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>Welcome ${name}</p>
<p>Your Todo's are:</p>
<ol>
    <c:forEach items="${todos}" var="todo">
        <li>${todo.name}</li>
    </c:forEach>
</ol>
<%--<p>${todos}</p>--%>
</body>
</html>
