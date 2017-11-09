<%--
  Created by IntelliJ IDEA.
  User: SEYMA1
  Date: 9.11.2017
  Time: 19:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    404-Error - <%=exception.toString()%>

    <%@ include file="AccessDenied.jsp" %>
</body>
</html>
