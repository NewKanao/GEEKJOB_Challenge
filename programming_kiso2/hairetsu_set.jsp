<%-- 
    Document   : hairetsu_set
    Created on : 2016/12/14, 10:44:36
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
ArrayList<String> x = new ArrayList<String>();

x.add("10");
x.add("100");
x.add("soeda");
x.add("hayashi");
x.add("-20");
x.add("118");
x.add("END");

x.set(2,"33");
out.print(x.get(2));
%>
    </body>
</html>
