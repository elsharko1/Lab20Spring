<%--
  Created by IntelliJ IDEA.
  User: Mark
  Date: 7/24/2017
  Time: 7:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form Page</title>
    <style>
        body {
            background-image: url("http://stream1.gifsoup.com/view1/20140114/4952350/cornholio-chugs-coffee-o.gif");
            background-repeat: no-repeat;
            background-size: 100%;
        }
        h1 {
            text-align: center;
            font-size: 40px;
            color: white;
        }
        form {
            text-align: center;
            color: white;
        }
    </style>
</head>
<body>
<h1>Please fill in this registration form!</h1>
<br>
<br>
<form method="post" action = "/page3">
    First Name: <input type="text" name="f_name">
    <br>
    Last Name: <input type="text" name="l_name">
    <br>
    Email: <input type="text" name="e_add">
    <br>
    Phone Number: <input type="text" name="p_num">
    <br>
    Password: <input type="text" name="p_word">
    <br>

    <input type="submit" value="Register">
</form>
</body>
</html>