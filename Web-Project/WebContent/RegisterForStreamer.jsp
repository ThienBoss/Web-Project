<%-- 
    Document   : RegisterForStreamer
    Created on : Jun 13, 2020, 5:27:15 AM
    Author     : LeeBen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylebar.css">
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylelogin.css">
    </head>
    <body>
        <nav>          
            <label style="color:#fff" class="logo">気持ち~</label>
            <ul>
                <li><a href="User.jsp">User</a></li>
                <li><a href="rentplayer.jsp">Girlfriend</a></li>
                <li><a href="">Buy Card</a></li>
                <li><a href="Rank.jsp">Ranking</a></li>
                <li><a href="Login.jsp">Login</a></li>
            </ul>
        </nav>
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
            function togglePopup() {
                document.getElementById("popup-1").classList.toggle("active");
            }
        </script>
        <div id="Signup" style="display: block" class="box">
            <form action="" method="post">
                <input type="text" name="signUpName" placeholder="Username">
                <input type="password" name="signUpPassword" placeholder="Password">
                <input type="password" name="signUpRePassword" placeholder="Retype Password">
                <input type="text" name="Age" placeholder="Age">
                <input type="text" name="Email" placeholder="Email">
                <input type="text" name="Location" placeholder="Location">
                Gender
                <input type="radio" value="male" name="gender">Male
                <input type="radio" value="female" name="gender">Female
                <input type="submit" value="SIGN UP">
            </form>
        </div>
    </body>
</html>