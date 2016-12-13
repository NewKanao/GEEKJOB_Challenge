<%-- 
    Document   : if
    Created on : 2016/12/13, 20:17:08
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
int a = 0;
if (a == 1) {
   out.println("１です！");

  }else if (a == 0) {
   out.println("プログラミングキャンプ！");

  }else{
   out.println("その他です！");
  }
%>
    </body>
</html>
