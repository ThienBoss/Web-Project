<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylelogin.css">
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylebar.css">
        <link rel = "stylesheet" type = "text/css" href = "CSS/styleimage.css">
        <style>
            
        </style>
    </head>
    <body>
        <nav>          
            <label style="color:#FFC0CB" class="logo">気持ち~</label>
            <ul>
                <li><a href="">User page</a></li>
                <li><a href="rentplayer.jsp">Rent player</a></li>
                <li><a href="">Buy Card</a></li>
                <li><a href="">Ranking</a></li>
                <li><a href="Login.jsp">Login</a></li>
            </ul>
        </nav>
        <div>
            <image class="my-image" src ="https://i.pinimg.com/736x/a4/69/b2/a469b25175fc52d4f3fa3ba45f1f62f9.jpg" width="800" height ="500">
        </div>
        <script>
            var scroll1 = window.pageYOffset;
            window.onscroll = function () {
                var scroll2 = window.pageYOffset;
                if (scroll1 > scroll2) {
                    document.querySelector('nav').style.top = "0";
                } else {
                    document.querySelector('nav').style.top = "-100px";
                }
                scroll1 = scroll2;
            };
            function signUp() {
                var x = document.getElementById("Signup");
                if (x.style.display === "none") {
                    x.style.display = "block";
                }
                var y = document.getElementById("Login");
                if (y.style.display === "block") {
                    y.style.display = "none";
                }
            }
            function login() {
                var x = document.getElementById("Login");
                if (x.style.display === "none") {
                    x.style.display = "block";
                }
                var y = document.getElementById("Signup");
                if (y.style.display === "block") {
                    y.style.display = "none";
                }
            }
        </script>
        <div id="Login" style="display: block" class="box">
            <form action="Authentication" method="post">
                <input type="text" name="loginName" placeholder="Username">
                <input type="password" name="loginPassword" placeholder="Password">
                <input type="submit" value="LOGIN">
                <a href="" style="color: red; padding-left: 40%;">Forgot password?</a><br><br>
                <hr>
                <input type="button" value="SIGN UP" onclick="signUp()">
            </form>
        </div>
        <div id="Signup" style="display: none" class="box">
            <form action="Authentication" method="get">
                <input type="text" name="signUpName" placeholder="Username" required>
                <input type="password" name="signUpPassword" placeholder="Password" required>
                <input type="password" name="signUpRePassword" placeholder="Retype Password" required>
                <input type="text" name="Age" placeholder="Age" required>
                <input type="text" name="Email" placeholder="Email" required>
                <input type="submit" value="SIGN UP">
                <hr>
                <input type="button" value="LOGIN" onclick="login()">
            </form>
        </div>
    </body>
</html>
