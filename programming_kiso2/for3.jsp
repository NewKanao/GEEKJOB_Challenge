<%-- 
    Document   : for3
    Created on : 2016/12/13, 22:29:25
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
int num = 0;
int a = 0;
for(int i=0;i<100;i++) {
  a = a + 1;
  num = num + a;
}
out.println(num);
%>

    </body>
</html>
