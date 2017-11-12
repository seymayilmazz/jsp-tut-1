<%--
  Created by IntelliJ IDEA.
  User: SEYMA1
  Date: 12.11.2017
  Time: 22:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%
        /* session olusturulup olusturulmadigini kontrol ediyoruz
         * eger session varsa oturumun olusturuldugunu anliyoruz
         */
        if(session.getAttribute("kullaniciAdi") != null){
            out.print("Kullanıcı adı : " + session.getAttribute("kullaniciAdi"));
        }
        /* session olusturulmamis oturum acma sayfasina yonlendir */
        else{
            response.sendRedirect("SessionOrnek.jsp");
        }
    %>

    <a href="SessionDestroy.jsp">Oturumu Kapat</a>

</body>
</html>
