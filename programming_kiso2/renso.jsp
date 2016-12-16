<%-- 
    Document   : renso
    Created on : 2016/12/14, 10:51:14
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
        <%@ page import = "java.util.HashMap" %>
<%
 HashMap<String,String> x =
     new HashMap<String,String>();

x.put("1","AAA");
x.put("hello","world");
x.put("soeda","33");
x.put("20","20");

out.print(x.get("1"));
%>
    </body>
</html>
