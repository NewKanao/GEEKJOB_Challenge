<%-- 
    Document   : bite_moji
    Created on : 2017/01/04, 10:22:18
    Author     : kanako
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name = "木村佳菜子";
            out.println(name.getBytes().length + "バイト<br>");
            out.println(name.length() + "字");            
        %>
    </body>
</html>
