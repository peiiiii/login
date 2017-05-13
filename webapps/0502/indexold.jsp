<%@ include file = "db.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
            <title></title>
        </head>
        <body>
          <fieldset width="50%">
	<legend>登入系統</legend>

    <form method="post" action="login.jsp">
        <h2>NCHU<h2>
        <br>
        帳號 : <input type="text" name="account" placeholder="請輸入帳號" required/>
        <br>
        密碼 : <input type="text" name="pwd" placeholder="請輸入密碼" required pattern="[A-Za-z0-9]{6,12}" title="請輸入6-12英文字母或數字"/>
        <br>
        <br>
        <input type="submit"  value="登入" />
        <input type="reset"  value="重設" />
        <input type="button" onclick="window.open('insert.jsp','_self')" value="註冊"/>

    </form>
  </fieldset>
        </body>
    </html>
