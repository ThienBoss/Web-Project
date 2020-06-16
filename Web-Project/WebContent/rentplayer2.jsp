<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
           <%
        String user = null;
        if (session.getAttribute("user") == null){
            response.sendRedirect("Login.jsp");
            } else user = (String) session.getAttribute("user");
            String userName = null;
            Cookie[] cookies = request.getCookies();
            if(cookies != null ) {
            for(Cookie c : cookies) {
                if(c.getName().equals("user")) {
                    userName = c.getValue();
                }
            }
        }
        %>
        <nav id="nav">
            <label class="logo">気持ち~</label>
            <ul>
                <li><a href="User.jsp">User</a></li>
                <li><a href="rentplayer2.jsp">Streamer</a></li>
                <li><a href="buycard2.jsp">Buy Card</a></li>
                <li><a href="Rank2.jsp">Ranking</a></li>
                <li>Welcome <%=userName%></li>
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
            <div class="box">
                <img src="https://data.whicdn.com/images/331340654/original.jpg" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Vợ Thanh</td>
                    </tr>
                    <tr>
                        <td>18 tuổi</td>
                    </tr>
                    <tr>
                        <td>2 củ rưỡi</td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>
            <div class="box">
                <img src="https://ae01.alicdn.com/kf/HTB1Zj1ubiYrK1Rjy0Fdq6ACvVXaj.jpg" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Vợ Quyết</td>
                    </tr>
                    <tr>
                        <td>20 tuổi</td>
                    </tr>
                    <tr>
                        <td>5 lít</td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>
            <div class="box">
                <img src="https://gamek.mediacdn.vn/133514250583805952/2020/5/6/-15887585895041819860279.jpg" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Vợ Dũ</td>
                    </tr>
                    <tr>
                        <td>19 tuổi</td>
                    </tr>
                    <tr>
                        <td>9 xị</td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>               
            <div class="box">
                <img src="https://gamek.mediacdn.vn/thumb_w/640/133514250583805952/2020/2/3/photo-1-15807152714491788209393.jpg" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Vợ Thiên</td>
                    </tr>
                    <tr>
                        <td>21 tuổi</td>
                    </tr>
                    <tr>
                        <td>contact for more information</td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>
            <div class="box">
                <img src="https://images.pexels.com/photos/1391498/pexels-photo-1391498.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Bồ nhí Thanh</td>
                    </tr>
                    <tr>
                        <td>25 tuổi</td>
                    </tr>
                    <tr>
                        <td>7 cành</td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>
            <div class="box">
                <img src="https://i.pinimg.com/474x/99/b4/a6/99b4a6435e1b0bb90c5428937fcf3334.jpg" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Bồ nhí Quyết</td>
                    </tr>
                    <tr>
                        <td>14 tuổi</td>
                    </tr>
                    <tr>
                        <td>1 củ rưỡi</td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>
            <div class="box">
                <img src="https://image.freepik.com/free-photo/beautiful-girl-with-cute-face_144627-11578.jpg" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Bồ nhí Dũ</td>
                    </tr>
                    <tr>
                        <td>28 tuổi</td>
                    </tr>
                    <tr>
                        <td>3 củ</td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>
            <div class="box">
                <img src="https://24.media.tumblr.com/ab0e19a7fc1e579e5aecaac7d8f86023/tumblr_n02ow1fxOZ1s5r68io1_500.jpg" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Bồ nhí Thiên</td>
                    </tr>
                    <tr>
                        <td>24 tuổi</td>
                    </tr>
                    <tr>
                        <td>5 củ</td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="RENT" onclick="location.href = 'Profile2.jsp'">
            </div>
        </main>           
    </body>
</html>
