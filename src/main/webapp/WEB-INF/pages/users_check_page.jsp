<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: rev
  Date: 3/28/2017
  Time: 12:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<spring:form modelAttribute="userFromServer" method="post" action="/UserSystem/users/check">
<spring:input path="name"/>
    <spring:input path="password"/>
    <spring:button>Check user</spring:button>
</spring:form>
</body>
</html>
