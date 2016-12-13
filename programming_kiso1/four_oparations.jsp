<%-- 
    Document   : four_oparations
    Created on : 2016/12/13, 20:15:14
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
final int a = 3;  //定数
int b = 5;        //変数
out.println( a + b );
b = 6;    //代入
out.println( b - a );
%>
    </body>
</html>
