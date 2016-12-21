<%-- 
    Document   : Profile
    Created on : 2016/12/19, 15:19:32
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
        <%!  //JSPの中でメソッドを作る場合、!が付く
            String getMyProfile(){
              return "木村佳菜子<br>1995/5/31生まれ<br>A型の21歳です。よろしくお願いします！<br>";
        }
        %>
        <%
        for(int i=0;i<10;i++){
        String profile = getMyProfile();
        out.println(profile);
        }
        %>
    </body>
</html>
