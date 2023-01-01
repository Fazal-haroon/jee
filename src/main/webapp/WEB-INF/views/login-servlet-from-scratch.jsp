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
<h1>"Happy new Year 2023"</h1>
<br>
<p>Login Servlet From Scratch with JSP</p>
<br>
<p>This is my First JSP with parameter name is ${name}</p>
<br>
<%
    System.out.println("request in scriptlets = " + request);
    System.out.println("request get param in scriptlets = " + request.getParameter("name"));
    java.util.Date date = new java.util.Date();
    Date date2 = new Date();
%>
<%--Scriptlets is very bad practice and we will recommend to avoid using scriptlets in all the web application--%>
<p>Current date is <%= date %></p>
</body>
</html>
