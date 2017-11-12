<%--
  Created by IntelliJ IDEA.
  User: SEYMA1
  Date: 12.11.2017
  Time: 23:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%
        session.invalidate();
        response.sendRedirect("SessionOrnek.jsp");
    %>

</body>
</html>
