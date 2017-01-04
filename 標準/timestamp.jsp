<%-- 
    Document   : timestamp
    Created on : 2017/01/04, 8:05:37
    Author     : kanako
--%>

<%@page import="java.util.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Calendar cal = Calendar.getInstance(); //この場合Dateは後から
            cal.set(2016,0,1,0,0,0); //月は-1
            Date date1 = cal.getTime();
            out.println(date1.getTime());            
        %>    
    </body>
</html>
