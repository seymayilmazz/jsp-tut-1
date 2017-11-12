<%--
  Created by IntelliJ IDEA.
  User: SEYMA1
  Date: 12.11.2017
  Time: 21:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jsp sayfasında session örneği</title>
</head>
<body>
    <%
        String kullaniciadi = request.getParameter("kullaniciadi");

        if(kullaniciadi != null && kullaniciadi.compareTo("seyma") == 0){
            session.setAttribute("kullaniciAdi",kullaniciadi);
            response.sendRedirect("Profile.jsp");
        }
        else{
            response.sendRedirect("SessionOrnek.jsp");
        }

    %>

</body>
</html>
