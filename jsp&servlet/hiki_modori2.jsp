<%-- 
    Document   : hiki_modori1
    Created on : 2016/12/26, 14:05:38
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
        
        <%!
            String[] pr0 = {"山田太郎","1999/12/31","東京都中央区日本橋"};
            String[] pr1 = {"鈴木一郎","1999/1/31",null};
            String[] pr2 = {"佐藤花子","2000/2/29","東京都中央区銀座"};
            String[][] profile_data = {pr0,pr1,pr2};
         String[] getProfile(int id){
            return profile_data[id];
        }
        %>
        <%
            for (int id=0;id<3;id++){
              String[] profile = getProfile(id);  //id代入しているので左辺は個人の配列
            
              for(int i=0;i<3;i++){    //iはprofile項目
                if (profile[i] == null){
                    continue;
                }
                    out.println(profile[i]);
              }
              out.print("<br>");              
            }
        
        %>
    </body>
</html>
