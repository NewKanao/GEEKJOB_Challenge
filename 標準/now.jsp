<%-- 
    Document   : timestamp
    Created on : 2017/01/04, 8:05:37
    Author     : kanako
--%>

<%@page import="java.util.*,java.text.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Date date1 = new Date();
            SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss");
            String sdate = sdf1.format(date1);
            out.print(sdate);
        %>    
    </body>
</html>
