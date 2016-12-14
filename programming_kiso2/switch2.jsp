<%-- 
    Document   : switch2
    Created on : 2016/12/13, 20:40:50
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
            String str= "A"; 
            String msg="";
            if(str.equals("あ")){    //switchでの文字列判断ができませんでした。(javaのversion1.7)
                msg="日本語";                
            }else if(str.equals("A")){
                msg = "英語";
            }
out.println(msg);
%>
    </body>
</html>
