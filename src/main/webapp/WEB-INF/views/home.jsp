<%@ page import="com.airticketsalessystem.model.User" %>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Özdemir Hava Yolları</title>
    <link href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABDAAAAfgAAAH4AAABDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADBAAAA/wAAAP8AAAD/AAAA/wAAAMEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABLS0v/AAAA/wAAAP8AAADCAAAAwgAAAP8AAAD/V1dX/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmAwMD/wAAAP8AAAB8AAAAAAAAAAAAAAB8AAAA/wUFBf8AAAAmAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPgEBAf8VFRX/AAAAAAAAAAAAAAAAAAAAAAwMDP8DAwP/AAAAPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADgBAQH/AwMD/wAAABYAAAAAAAAAAAAAABYBAQH/AwMD/wAAADgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAARDg4O/wAAAP8AAACXAAAAGAAAABgAAACXAAAA/xMTE/8AAAARAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEYAAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAABGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPAAAANYHBwf/BwcH/wAAANYAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAAAAGAAAABgAAAALAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMoAAAC9AAAAAAAAAAAAAAC9AAAAygAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/CQkJ/wAAAAAAAAAABwcH/wAAAP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAygAAAL0AAAAAAAAAAAAAAL0AAADKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//8AAPgfAADwDwAA888AAPPPAADzzwAA8Y8AAPgfAAD8PwAA//8AAP//AAD//wAA+Z8AAPmfAAD5nwAA//8AAA==" rel="icon" type="image/x-icon" />
    <style>
        <%@include file="main.css" %>
    </style>
    <script src="https://kit.fontawesome.com/8bbf8c5eb9.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>

</head>
<body>
<header class="p-1 bg-dark text-white">
    <div class="container">
        <div class="d-flex flex-wrap align-items-center justify-content-between justify-content-lg-between">
            <br><big>Özdemir Hava Yolları Sağlıklı Uçuşlar Diler.</big><br />
        </div>
    </div>
</header>
<section class="home-content ">
    <div class="content ">
        <div class="text-center container pt-5">
            <h1 class="text-white" >Hoşgeldiniz </h1>
            <div class="text-center mt-5">
                <a href="/user/signin" type="button" class="btn btn-dark me-2">Giriş Yap</a>
                <a href="/admin/signin" type="button" class="btn btn-dark me-2">Admin Giriş</a>
                <a href="/user/signup" class="btn btn-warning">Kayıt Ol</a>

            </div>
    </div>

    </div>

</section>
<footer class="p-4 bg-dark text-white row-flex justify-content-around" style="text-align: left">

        <p>İletişim: 05376270154</p>
        <p><a href=https://cdn.turkishairlines.com/m/9f18a946c12bed5/original/FR_67_0329_TR_02_EN-PDF.PDF>Yolcu hakları</a></p>
        <p>Copyright © 2022 tüm hakları saklıdır</p>


</footer>

</body>
</html>