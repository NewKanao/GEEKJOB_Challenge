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
            Calendar cal = Calendar.getInstance(); //この場合Dateは後から
            cal.set(2016,10,4,10,0,0); //月は-1
            Date date1 = cal.getTime();
            out.println("タイムスタンプ型：" + date1.getTime() + "<br>");
            
            Date date2 = new Date(date1.getTime());
            SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss");
            String sdate = sdf1.format(date2);
            out.println(sdate);
        %>    
    </body>
</html>
