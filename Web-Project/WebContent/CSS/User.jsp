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
        <link rel = "stylesheet" type = "text/css" href = "stylelogin.css">
        <link rel = "stylesheet" type = "text/css" href = "stylebar.css">
        <link rel = "stylesheet" type = "text/css" href = "styleimage.css">
        <link rel = "stylesheet" type = "text/css" href = "styleuser.css">
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
                    <td>status: </td>
                    <td><input style ="margin: auto" type="text" placeholder="cập nhật trạng thái của bạn" maxlength="10" size="70"></td>
                    </tr>
                </table>
            </div>      
        
        <div class="box4">
            <table style="margin: 0 auto">
                <tr>100$/h</tr>
                <br>
                <tr>*****</tr>
                <br>
                <tr>
                    <input style="color: red; margin-left: 30%;" type="button" value="RENT" onclick="">
                </tr>
                
                <tr>
                    <input style="color: red; margin-left: 30%;" type="button" value="DONATE" onclick="">
                </tr>
                
                <tr>
                    <input style="color: red; margin-left: 30%;" type="button" value="CHAT" onclick="">
                </tr>
               
            </table>
        </div>
    </body>
</html>
