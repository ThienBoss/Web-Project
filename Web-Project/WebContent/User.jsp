<%-- 
    Document   : User
    Created on : Jun 11, 2020, 3:16:03 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylebar.css">
        <link rel = "stylesheet" type = "text/css" href = "CSS/styleimage.css">
        <link rel = "stylesheet" type = "text/css" href = "CSS/styleuser.css">
        <style>
        </style>
    </head>
    <body>
        <script>
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
                <li><a href="User.jsp">User</a></li>
                <li><a href="rentplayer2.jsp">Streamer</a></li>
                <li><a href="buycard2.jsp">Buy Card</a></li>
                <li><a href="Rank2.jsp">Ranking</a></li>
                <li>Welcome Thanh</li>
            </ul>
        </nav>
        
        <div class="box2">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTVT0eJX1GqU1D0NZy8aCRwo3cbdxUZ0C8ZhTCjXTWc4xbfsDcH&usqp=CAU" alt="" class="box2-img">
            <h1>MY INFORMATION</h1>
            <h5>LE THANH</h5>
            <h5>21 chủi</h5>
            <h5>MALE</h5>
            <h5>email</h5>
        </div>
        
        <div class="box3">
            <table>
                <tr>
                    <td>Status : </td>
                    <td><input style ="margin: auto" type="text" placeholder="cập nhật trạng thái của bạn" maxlength="10" size="70"></td>
                </tr>
            </table>
        </div>      
    </body>
</html>
