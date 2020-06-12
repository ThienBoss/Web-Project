<%-- 
    Document   : buycard
    Created on : 11-06-2020, 13:51:35
    Author     : Quyet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buy Card</title>
        <style>
            ul.second {
                list-style-type: none;
                margin: 0;
                padding: 0;
                background-color: #red;
                
            }
            .nav2{
		position: fixed;
                list-style-type: none;
                padding: 0;
                font-size: 25px;
                margin-left: 0px;
                margin-top: 70px;
                color: blue;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
                width: 10%;
                height: 20%;
                background-color: lightpink;
                padding: 1em;
                
		}
                
                .li2{
                    color: #000;
                    padding: 8px 16px;
                    text-decoration: none; 
                    
                }
                .bb{
                    width: 200px;
                    padding: 40px;
                    position: absolute;
                    top: 30%;
                    left: 25%;
                    transform: translate(-50%, -50%);
                    background: white;
                    text-align: center;
                    border: 2px solid whitesmoke;
                    border-radius: 5px;
                    box-shadow: 0px 4px 10px rgba(0,0,0,.3);
                    font-size: 25px;
                }
                
        </style>
        <link rel = "stylesheet" type = "text/css" href = "stylelogin.css">
        <link rel = "stylesheet" type = "text/css" href = "stylebar.css">
    </head>
    <body>
        <nav>
            <label style="color:#FFC0CB" class="logo">気持ち~</label>
            <ul>
                <li><a href="">User page</a></li>
                <li><a href="rentplayer.jsp">Rent player</a></li>
                <li><a href="buycard.jsp">Buy Card</a></li>
                <li><a href="Rank.jsp">Ranking</a></li>
                <li><a href="Login.jsp">Login</a></li>
            </ul>
        </nav>
        <nava class="nav2">
            <ul.second>
                <li class = "li2"><a href="#code">Code</a></li>
                <li class = "li2"><a href="#card">Card</a></li>
                <li class = "li2"><a href="#gamecard">Game Card</a></li>
            </ul.second>
        </nava>
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td>card 1</td>
                    </tr>
                    <tr>
                        <td>test 1</td>
                    </tr>
                    <tr>
                        <td>1000000</td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 0%;" type="button" value="Buy" onclick="">
            </div>

    </body>
</html>
