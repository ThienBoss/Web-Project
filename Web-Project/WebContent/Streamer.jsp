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
        <link rel = "stylesheet" type = "text/css" href = "CSS/styleStreamer.css">
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
                <li><a href="buycard2.jsp">Buy Card</a></li>
                <li><a href="Rank2.jsp">Ranking</a></li>
                <li>Welcome Streamer, ${currentStreamer.getUserName()}</li>
                <li>
                <form action="Logout" method="get">
                <button name="logout" value="logout" >Log Out</button>
                </form>
                </li>
            </ul>
        </nav>
        
        <div class="box2">
            <img src=${currentStreamer.getImages()} alt="" class="box2-img">         
            <h1>MY INFORMATION</h1>
            <h5>${currentStreamer.getFullName()}</h5>
            <h5>${currentStreamer.getUserName()}</h5>
            <h5>${currentStreamer.getAge()}</h5>
            <h5>${currentStreamer.getSex()}</h5>
            <h5>${currentStreamer.getEmail()}</h5>
            <h5><input type="button" name="change" value="Change Information" onclick="location.href='StreamerForm.jsp'"></h5>
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
