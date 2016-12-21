<%-- 
    Document   : FortuneTellingResult
    Created on : 2016/12/17, 20:58:25
    Author     : kanako
--%>
<%@page import = "org.camp.servlet.ResultData"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            ResultData data = (ResultData)request.getAttribute("DATA");
//↑取れたデータをResultDataとして扱うとする + 占いシステムコード内でリクエストスコープに保存した運勢データを取り出し
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (data != null){
                out.print("<h1>あなたの" + data.getD() + "の運勢は、" + data.getLuck() + "です！</h1>");
            }
        %>
　    </body>
</html>
