<%-- 
    Document   : hairetsu
    Created on : 2016/12/13, 22:38:05
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
        <%@ page import="java.util.ArrayList"%>
<%
ArrayList <String> al 
        = new ArrayList <String>();    

al.add("10");
al.add("100");
al.add("soeda");
al.add("hayashi");
al.add("-20");
al.add("118");
al.add("END");

out.print(al.get(1));
%>
    </body>
</html>
