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
        
        <link rel = "stylesheet" type = "text/css" href = "stylebar.css">
        <link rel = "stylesheet" type = "text/css" href = "styleimage.css">
        <link rel = "stylesheet" type = "text/css" href = "styleStreamer.css">
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
                <li><a href="Streamer.jsp">User</a></li>
                <li><a href="rentplayer2.jsp">Streamer</a></li>
                <li><a href="buycard2.jsp">Buy Card</a></li>
                <li><a href="Rank2.jsp">Ranking</a></li>
                <li>Welcome Thanh</li>
                <li><button name="logout" value="logout" >Log Out</button></li>
            </ul>
        </nav>
        
        <div class="box2">
            <img src="https://image.plo.vn/w800/Uploaded/2020/xpckxpiu/2019_02_21/streamer-1_wjrk.jpg" alt="" class="box2-img">         
            <h1>MY INFORMATION</h1>
            <h5>le Thy Ngoc</h5>
            <h5>MisThy</h5>
            <h5>2x chủi</h5>
            <h5>FEMALE</h5>
            <h5>MisThyloveThanh@gmail.com</h5>
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
