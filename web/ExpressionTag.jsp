<%--
  Created by IntelliJ IDEA.
  User: SEYMA1
  Date: 9.11.2017
  Time: 19:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <!-- declaration tag -->
    <%!
        public String name = "Şeyma";
    %>
    <hr>
    <!-- scriptlet tag -->
    <%
        out.print("Hello " + name);
    %>

    <!-- expression tag -->
    <%= "Hello " + name %>


</body>
</html>
