<%-- 
    Document   : Rank
    Created on : Jun 11, 2020, 10:29:19 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel = "stylesheet" type = "text/css" href = "stylebar.css">
        <link rel = "stylesheet" type = "text/css" href = "styleimage.css">
        <link rel = "stylesheet" type = "text/css" href = "stylerank.css">
        <link rel = "stylesheet" type = "text/css" href = "stylepopup1.css">
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
        <title>Rank</title>
    </head>
    <body>
        <script>
             function togglePopup(){
                document.getElementById("popup-1").classList.toggle("active");
            
            }
            var prevScrollpos = window.pageYOffset;
            window.onscroll = function() {
              var currentScrollPos = window.pageYOffset;
              if (prevScrollpos > currentScrollPos) {
                document.getElementById("nav").style.top = "0";
              } else {
                document.getElementById("nav").style.top = "-100%";
              }
              prevScrollpos = currentScrollPos;
            }
        </script>
        
        <nav id="nav">          
            <label class="logo">気持ち~</label>
            <ul>
                <li><a href="Streamer.jsp">User</a></li>
                <li><a href="rentplayer3.jsp">Streamer</a></li>
                <li><a href="buycard3.jsp">Buy Card</a></li>
                <li><a href="Rank3.jsp">Ranking</a></li>
                <li>Welcome MisThy</li>
            </ul>
            <br>
            <div class="box1">
            <input type="button" value="Rank" onclick="togglePopup()">
            </div>
        </nav>
        <br>
        <img class="my-image4" src="https://media.giphy.com/media/47AAiHS8vNyGy4wpQp/giphy.gif" width="1900" height="940">
        
        <div class="popup" id="popup-1">
        <div class="overlay"></div>
        <div class="content">
          <div class="close-btn" onclick="togglePopup()">&times;</div>
          
          <div class="rank">
          <ul>
            <li style="padding-left: 35%; color:#cc0000">TOP DONATE</li>
            <li>
                <span class ="number">1</span>
                <span class ="name">Le Thanh</span>
                <span class ="donated">100.000.000$</span>
                <span class ="badge"><i class="fa fa-trophy" aria-hidden="true"></i></span>
            </li>
            <li>
                <span class ="number">2</span>
                <span class ="name">Le Quoc Vu</span>
                <span class ="donated">50.000.000$</span>
                <span class ="badge"><i class="fa fa-trophy" aria-hidden="true"></i></span>
            </li>
            <li>
                <span class ="number">3</span>
                <span class ="name">Nguyen Hoang Quyet</span>
                <span class ="donated">30.000.000$</span>
                <span class ="badge"><i class="fa fa-trophy" aria-hidden="true"></i></span>
            </li>
            <li>
                <span class ="number">4</span>
                <span class ="name">Nguyen Hoang Thien</span>
                <span class ="donated">20.000.000$</span>
                <span class ="badge"></span>
            </li>
            <li>
                <span class ="number">5</span>
                <span class ="name">Dang Viet Hung</span>
                <span class ="donated">10.000.000$</span>
                <span class ="badge"></span>
            </li>
            <li>
                <span class ="number">3</span>
                <span class ="name">Tran Minh Ngoc</span>
                <span class ="donated">5.000.000$</span>
                <span class ="badge"></span>
            </li>
        </ul>
          </div>
        </div>
        </div>       
    </body>
</html>
