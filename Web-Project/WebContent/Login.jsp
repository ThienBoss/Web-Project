<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylelogin1.css">
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylebar.css">
        <link rel = "stylesheet" type = "text/css" href = "CSS/styleimage.css">
        <link rel="stylesheet" href="CSS/stylepopup1.css">
        <style>
        </style>
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
            function togglePopup(){
                document.getElementById("popup-1").classList.toggle("active");
            
            }
                
            function checkReType()  {
                if (document.getElementById('signUpPassword').value ==
                    document.getElementById('signUpRePassword').value) {
                document.getElementById('message').style.color = 'green';
                document.getElementById('message').innerHTML = 'Matching !';
            } else {
                document.getElementById('message').style.color = 'red';
                document.getElementById('message').innerHTML = 'Not Matching !';
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
                <input type="text" name="signUpName" placeholder="Username">
                <input type="password" name="signUpPassword"   id="signUpPassword"  placeholder="Password" onkeyup="checkReType()"/>
                <input type="password" name="signUpRePassword" id="signUpRePassword" placeholder="Retype Password"  onkeyup="checkReType()"/>
                  <span id='message'></span>
                <input type="text" name="signUpFullName" placeholder="Your Name">
                <input type="text" name="Age" placeholder="Age">
                <input type="text" name="Email" placeholder="Email">
                <input type="submit" value="SIGN UP">
                <hr>
                <input type="button" value="LOGIN" onclick="login()">
            </form>
        </div>
        <div class="popup" id="popup-1">
        <div class="overlay"></div>
        <div class="content">
          <div class="close-btn" onclick="togglePopup()">&times;</div>
          <img src ="https://png.pngtree.com/png-vector/20191113/ourlarge/pngtree-green-check-mark-icon-flat-style-png-image_1986021.jpg" width="100" height="100">
          <h1>Popup title</h1>
          <p>Popup content</p>
        </div>
        </div>
    </body>
</html>
