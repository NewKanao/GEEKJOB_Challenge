<%-- 
    Document   : hikisu1jsp
    Created on : 2016/12/21, 9:51:02
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
            int num = 23;
        %>
        <%!
            void getAns(JspWriter out, int num){
                try{
                if (num % 2 == 1){
                    out.println(num + "は奇数です。");
                }else {
                    out.println(num + "は偶数です。");
                }
                }catch(Exception e){
                    System.out.print(e.getMessage());
                }  
                }
        %>
        <%
            getAns(out,num);
        %>
    </body>
</html>
