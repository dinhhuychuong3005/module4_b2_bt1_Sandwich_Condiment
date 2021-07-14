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
<c:forEach var="i" begin="0" end="${size}">
    <c:out value="${con[i]}"/><br>

</c:forEach>
</body>
</html>
