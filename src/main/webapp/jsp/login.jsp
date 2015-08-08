<%@ page language="java" pageEncoding="UTF-8" session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="./css/style-register.css"/>
    <script src="./js/bootstrap.js"></script>
    <script src="./js/jquery-2.1.3.js"></script>
    <script src="./js/md5.js"></script>
    <script src="./js/login.js"></script>
    <title>Please login</title>
</head>
<body>
<div class="container">
    <h2 align="center">Please login</h2>
    <table align="center">
        <form>
            <tr>
                <td>Login:</td>
                <td><input type="text" id="login" size="15" maxlength="30" autofocus placeholder="login or email"></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><input type="password" id="password" size="15" maxlength="128" placeholder="password"></td>
            </tr>
        </form>
        <tr>
            <td>
                <button onclick="clickBack();">Back</button>
            </td>
            <td>
                <button onclick="checkLoginForm($('#login').val(), $('#password').val());">Login</button>
            </td>
        </tr>
    </table>
</div>
</body>
</html>