<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
    String path=request.getScheme()+":"+"//"+request.getServerName()+":"+request.getServerPort()+"/"
    +request.getContextPath()+"/";
%>
<html>
<body>
<center>

    <form action="<%=path %>l" method="post">
        <p>username: <input type="text" name="username"></p>
        <p> pwd:<input type="password" name="pwd"></p>
        <p><input type="submit" value="登录"></p>
        <p><input type="reset" value="重置"></p>
    </form>


</center>

</body>
</html>
