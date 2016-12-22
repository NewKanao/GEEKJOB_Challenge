<%-- 
    Document   : hikisu2
    Created on : 2016/12/21, 21:32:52
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
            Integer getAns(int A,int B,boolean type){ //引数3つの状態
               int ans = 1;   //初期値
               if (type == false){      //この段階でないとtypeによる分岐はできない
               ans = A * B;
               }else if (type == true){
               ans = (A * B)^ 2;
               }
               return ans;
        }
           
            Integer getAns(int A){  //typeのデフォルト値処理　引数をAのみに
              return getAns(A,5,false);
        }    
        %>
        <%
            int ans = getAns(2);  //ここではgetAnsの引数はA一つになっている.A=2代入
            out.println(ans);
        %>
            
    </body>
</html>
