<%-- 
    Document   : switch1
    Created on : 2016/12/13, 20:32:24
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
int num = 1;
String message = "";
switch(num) {
  case 1:
    message = "one";
    break;
  case 2:
    message = "two";
    break;
  default:
    message = "想定外";
    break;
}
out.println(message);
%>
    </body>
</html>
