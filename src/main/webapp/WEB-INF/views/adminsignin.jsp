<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <style>
        <%@include file="main.css" %>
    </style>
    <script src="https://kit.fontawesome.com/8bbf8c5eb9.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <title>Özdemir Hava Yolları</title>
    <link href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABDAAAAfgAAAH4AAABDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADBAAAA/wAAAP8AAAD/AAAA/wAAAMEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABLS0v/AAAA/wAAAP8AAADCAAAAwgAAAP8AAAD/V1dX/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmAwMD/wAAAP8AAAB8AAAAAAAAAAAAAAB8AAAA/wUFBf8AAAAmAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPgEBAf8VFRX/AAAAAAAAAAAAAAAAAAAAAAwMDP8DAwP/AAAAPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADgBAQH/AwMD/wAAABYAAAAAAAAAAAAAABYBAQH/AwMD/wAAADgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAARDg4O/wAAAP8AAACXAAAAGAAAABgAAACXAAAA/xMTE/8AAAARAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEYAAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAABGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPAAAANYHBwf/BwcH/wAAANYAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAAAAGAAAABgAAAALAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMoAAAC9AAAAAAAAAAAAAAC9AAAAygAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/CQkJ/wAAAAAAAAAABwcH/wAAAP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAygAAAL0AAAAAAAAAAAAAAL0AAADKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//8AAPgfAADwDwAA888AAPPPAADzzwAA8Y8AAPgfAAD8PwAA//8AAP//AAD//wAA+Z8AAPmfAAD5nwAA//8AAA==" rel="icon" type="image/x-icon" />
</head>
<body>
<div class="login">
    <div class="form">
        <form class="login-form" method="post" action="/admin/signin">
            <h4>Admin Panel Giriş</h4>
            <input name="username" type="text" placeholder="Kullanıcı adı" />

            <input name="password" type="password" placeholder="Parola" required/>
            <button>Giriş Yap</button>

            <%
                String status = request.getParameter("status");
                if(status != null && status.equals("usernotfound")) {
            %>
            <p class="error">Kullanıcı bulunamadı !</p>

            <% }
                else if (status != null && status.equals("wrongpass")) {
            %>
            <p class="error">Yanlış parola !</p>

            <% } %>
        </form>
    </div>
</div>
</body>
</html>