<%@ include file = "db.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*"%>
  <html>    
    <head>        
      <title>註冊</title>  
      <link rel="stylesheet" href="style.css">  
    </head>    
    <body>        
      <div class="body1"></div>
        <div class="grad"></div>
        <div class="login1">
      <fieldset width="50%">
        <legend>會員註冊</legend>
      <form action = "register.jsp" method = "post">
        帳號 : <br><input type = "text" name= "account" required/>
        <br />
        密碼 : <br><input type = "password" name= "password" required pattern="[A-Za-z0-9]{6,12}" title="請輸入6-12英文字母或數字"/>
        <br />
        用戶姓名 : <input type = "text" name= "user" required/>
        <br />
        生日 : <br><input type = "date" name= "birth" placeholder="20170512" required pattern="[0-9]{8}" />
        <br />
        手機號碼 : <input type = "text" name= "phone" placeholder="09xxxxxxxx" required pattern="[0-9]{10}" title="請輸入完整電話號碼"/>
        <br /><br>

        <input type = "submit" name = "insert" value = "註冊">
        <input type = "reset"  value = "重設">
        <br><a href="index.jsp">回首頁</a>
      </form>      
    </fieldset>    
    </div>
    </body> 
  </html>
