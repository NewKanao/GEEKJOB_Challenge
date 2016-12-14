<%-- 
    Document   : for2
    Created on : 2016/12/13, 22:26:57
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
String a = "A";
for(int i=0;i<29;i++){
    a = a +"A";
}
out.println(a);
%>
    </body>
</html>
