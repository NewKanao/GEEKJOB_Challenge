<%-- 
    Document   : soinsu
    Created on : 2016/12/14, 10:52:20
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
//?p=22
//一桁の素数 2,3,5,7

String param = request.getParameter("p");
int num = Integer.parseInt(param);

out.println("元の値 : " + num + "<br>");  //ここまでok

int k = 0; int l = 0; int m = 0; int n = 0;
while (num % 2 == 0){
  num = num / 2;
  k = k + 1;  
} 
while (num % 3 == 0){
  num = num / 3;
  l = l + 1;  
} 
while (num % 5 == 0){
  num = num / 5;
  m = m + 1;  
} 
while (num % 7 == 0){
  num = num / 7;
  n = n + 1;  
} 
out.println("1ケタの素因数 : " + "2^" + k + ", 3^" + l + ", 5^" + m + ", 7^" + n);

if (num >= 11){
  out.println("<br>その他 : " + num);
}
%>
  </body>
</html>
