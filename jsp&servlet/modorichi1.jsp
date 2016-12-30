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
            boolean getMyprofile(JspWriter out){  //()にはメソッド内で使う引数入れる 
            try{    
            out.print("木村佳菜子<br>1995/5/31生まれ<br>A型の21歳です。よろしくお願いします！<br>");
            }catch (Exception e){
                System.out.print(e.getMessage());
            }
                return true;
        }   
        %>
        
        <%
        boolean type = getMyprofile(out);  //()の中に具体値を代入。必要なければ空欄
        out.println("<br>");
        if (type == true){
            out.println("この処理は正しく実行できました");
        }else{
            out.println("正しく実行できませんでした");
        }
        
        //for(int i=0;i<10;i++){
        //out.println(profile);
        //}
        %>
    </body>
</html>
