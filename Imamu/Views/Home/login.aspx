﻿<%@ Page Language="C#" Inherits="Imamu.login" %>
<!DOCTYPE html>
<html>
    <head>
        <title>ログイン</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/login.css" type="text/css" />
    </head>
    <body>
        <h1 id="title-line">ログイン</h1>
        <div id="input-box">
            <div class="input-line">
                <input type="text" placeholder="ログインID"/>
            </div>
            <div class="input-line">
                <input type="password" placeholder="パスワード"/>
            </div>
            <div id="cache-id">
                <input type="checkbox">次回からログインIDを省略
            </div>
            <div id="login">
                <input type="submit" value="ログイン"/>
            </div>
			<form id="form1" runat="server">
                <asp:Button id="loginButton" runat="server" Text="ログイン" OnClick="button1Clicked" />
            </form>

			<li>
                <ul>
                    <a href="">ログインIDを忘れた方</a>
                </ul>
                <ul>
                    <a href="">パスワードを忘れた方</a>
                </ul>
            </li>
        </div>
    </body>
</html>