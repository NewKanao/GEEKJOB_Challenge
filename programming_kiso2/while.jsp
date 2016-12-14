<%-- 
    Document   : while
    Created on : 2016/12/13, 22:32:45
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
double num = 1000;
while(num >= 100) {
  num = num / 2;
}
out.println(num);
%>
    </body>
</html>
