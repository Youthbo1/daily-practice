<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/19
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<hr>
<c:set var="u" value="fyb" scope="request"></c:set>
<c:set var="age" value="12" scope="request"></c:set>
<c:out value="${u}" />
<hr>
<c:if test="${age==12}">
    12
</c:if>
<hr>
<c:choose>
    <c:when test="${age==11}">
        111
    </c:when>
    <c:otherwise>
        12
    </c:otherwise>
</c:choose>
</body>
</html>
