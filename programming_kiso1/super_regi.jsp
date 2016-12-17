<%-- 
    Document   : super_regi
    Created on : 2016/12/14, 10:52:56
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

String sogaku = request.getParameter("p1");
String kosuu = request.getParameter("p2");
String shohin = request.getParameter("p3"); //1-3のうちのどれかが入る

//intに変換！
int total  = Integer.parseInt(sogaku);
int number = Integer.parseInt(kosuu);
int type = Integer.parseInt(shohin);


if (type == 1){
   out.println("商品種別：" + "雑貨、");
}else if (type == 2){
   out.println("商品種別：" + "生鮮食品、");
}else{
   out.println("商品種別：" + "その他、");
}


double a = total / number;
out.println("総額：" + total + "円、");
out.println("1個当たりの値段：" + a + "円、");

if (total >= 5000){
   double point1 = total * 0.05;  //int point?
   out.println(point1 + "ポイント付与");
}else if (total >= 3000){
   double point2 = total * 0.04;
   out.println(point2 + "ポイント付与");
}else {
   out.println("0ポイント付与");
}

%>  
    </body>
</html>
