<%-- 
    Document   : for1
    Created on : 2016/12/13, 22:22:56
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
for(int i=0;i<20;i++){
  num = num * 8;
}
out.println(num);
%>
    </body>
</html>
