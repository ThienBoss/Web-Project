<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="model.User"%>
<%@page import="model.Streamer"%>
<%@page import="dao.UserDao"%>
<%@page import="dao.StreamerDao"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <title></title>
        <link href="https://fonts.googleapis.com/css?family=Dokdo" rel="stylesheet">
        <link rel="stylesheet" href="CSS/styleplayer.css">
        <link rel="stylesheet" href="CSS/stylebar.css">
    </head>
    <body>
 		<form action="Logout" method="get">
        <nav id="nav">
            <label class="logo">気持ち~</label>
            <ul>
                <li><a href="User.jsp">User</a></li>
                <li><a href="rentplayer2.jsp">Streamer</a></li>
                <li><a href="buycard2.jsp">Buy Card</a></li>
                <li><a href="Rank2.jsp">Ranking</a></li>
                <li>Welcome, ${user} </li>
               
                <li><button name="logout" value="logout">Log Out</button></li>
				</form>
            </ul>
        </nav>
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
        <div class="slidershow middle">

            <div class="slides">
                <input type="radio" name="r" id="r1" checked>
                <input type="radio" name="r" id="r2">
                <input type="radio" name="r" id="r3">
                <input type="radio" name="r" id="r4">
                <input type="radio" name="r" id="r5">
                <div class="slide s1">
                    <img src="https://www.catdumb.tv/wp-content/uploads/2019/12/hee.jpg" alt="">
                </div> 
                <div class="slide">
                    <img src="https://livestream.vn/wp-content/uploads/2018/10/p8.jpg" alt="">
                </div> 
                <div class="slide">
                    <img src="https://www.bestcasinosites.net/wp-content/uploads/2020/03/hating-on-girl-streamers.jpg" alt="">
                </div>                
                <div class="slide">
                    <img src="https://i.ytimg.com/vi/GtjYH_66aNY/maxresdefault.jpg" alt="">
                </div>
                <div class="slide">
                    <img src="https://archive.org/download/twitch-stream-alinity/twitch-stream-alinity.thumbs/Alinity%202019-11-26%2020_22-36296659632_000054.jpg" alt="">
                </div>
                                             
            </div>

            <div class="navigation">
                <label for="r1" class="bar"></label>
                <label for="r2" class="bar"></label>
                <label for="r3" class="bar"></label>
                <label for="r4" class="bar"></label>
                <label for="r5" class="bar"></label>
            </div>
        </div>
        <hr>
        <table>
            <tr>
                <td>
                    <input type="text" value="search">
                </td>
                <td>
                    <input type="button" value="searchbutton">
                </td>
            </tr>
        </table>
        <main>
        <div id="main">
            <% 
            StreamerDao streamer = new StreamerDao();
            List<Streamer> streamers = streamer.getAll(); 
            System.out.println("Get All User");
              for(Streamer s : streamers) {
            %>

            <div class="box">
                <img src=<%=s.getImages()%> class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td><%=s.getFullName()%></td>
                    </tr>
                    <tr>
                        <td> <%=s.getAge()%></td>
                    </tr>
                    <tr>
                        <td><%=s.getHirePrice()%></td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>
            </div>
            <% }  %>
        </main>           
    </body>
</html>
