<%-- 
    Document   : modorichi2
    Created on : 2016/12/24, 12:53:56
    Author     : kanako
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.HashMap"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!
           HashMap getProfile(){
             HashMap<String,String> profileMap = new HashMap<>();
             profileMap.put("id","1");          
             profileMap.put("name","山田太郎");
             profileMap.put("birth","1999/12/31");
             profileMap.put("address","東京都中央区日本橋");
             return profileMap;
        }
        %>
        <%
          HashMap profileMap = getProfile();
          out.println(profileMap.get("name"));
          out.println(profileMap.get("birth"));
          out.println(profileMap.get("address"));            
        %>
    </body>
</html>
