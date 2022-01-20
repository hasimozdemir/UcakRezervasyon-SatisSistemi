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
        <form class="login-form" method="post" action="/user/signup">
            <i class="fas fa-lock lock-icon"></i>
            <input type="text" name="name" placeholder="Ad" required />
            <input type="text" name="surname" placeholder="Soyad" required />
            <input type="text" name="username" placeholder="Kullanıcı adı" required />
            <input type="text" name="email" placeholder="E-mail" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" required/>
            <input type="password" name="password" placeholder="Parola" required/>
            <button>Kayıt Ol</button>
        </form>
    </div>
</div>
</body>
</html>