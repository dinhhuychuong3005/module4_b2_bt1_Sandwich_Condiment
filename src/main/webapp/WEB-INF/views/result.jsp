<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 15/07/2021
  Time: 12:07 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Condiment</title>
</head>
<body>
<h1>Condiment</h1>
<c:if test="${con == null}">
    Nooooo
</c:if>
<c:if test="${con != null}">
    <c:forEach var="i" items="${con}">
        ${i}<br>

    </c:forEach>
</c:if>
</body>
</html>
