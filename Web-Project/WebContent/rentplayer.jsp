<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <title></title>
        <link href="https://fonts.googleapis.com/css?family=Dokdo" rel="stylesheet">
        <link rel="stylesheet" href="CSS/styleplayer.css">
        <link rel="stylesheet" href="CSS/stylebar.css">
        <style type="text/css">    
            *{
              margin: 0px;
           }
           h1{
            text-align: center;
           }
           p{j
            font-size: 55px;
           }
           header{
           font-family: 'Dokdo', cursive;
           font-size: 30px;
           padding: 20px;
           }
           main{
                 margin-left: 120px;
                   width: 100%;
                   margin-top: 500px;
           }
           .box{
            width: 20%;
            float: left;
            padding: 7px;
            padding-left: 10px;  
            display: block;
            background: white;
            text-align: center;
            border: 2px solid whitesmoke;
            border-radius: 5px;
            box-shadow: 0px 4px 10px rgba(0,0,0,.3);

           }
           .box input[type = "button"]{
                border: 0;
                background: none;
                display: block;
                margin: 20px auto;
                text-align: center;
                font-family: inherit;
                border: 2px solid gray;
                padding: 10px 30px;
                width: 130px;
                outline: none;
                color: black;
                border-radius: 24px;
                transition: 0.25s;
                cursor: pointer;
                font-weight: bold;
            }

           img{
            width: 300px;
            height: 450px;
               border-radius: 4px;

           }

           img:hover{
             transform: scale(1.3,1.3);
             transition: .3s transform;

           }


           </style>
    </head>
    <body>
        <nav>
            <label style="color:#fff" class="logo">気持ち~</label>
            <ul>
                <li><a href="User.jsp">User</a></li>
                <li><a href="rentplayer.jsp">Girlfriend</a></li>
                <li><a href="buycard.jsp">Buy Card</a></li>
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
        </script>
        <div class="slidershow middle">

            <div class="slides">
                <input type="radio" name="r" id="r1" checked>
                <input type="radio" name="r" id="r2">
                <input type="radio" name="r" id="r3">
                <input type="radio" name="r" id="r4">
                <input type="radio" name="r" id="r5">
                <div class="slide s1">
                    <img src="https://pbs.twimg.com/media/D1qVHjmWoAA140G.jpg" alt="">
                </div>
                <div class="slide">
                    <img src="https://www.castlepointanime.com/img/announcements/first_post/pinky_banner-100vw-1600px.jpg" alt="">
                </div>
                <div class="slide">
                    <img src="https://animeevolution.com/wp-content/uploads/2020/01/Twitter-banner.png" alt="">
                </div>
                <div class="slide">
                    <img src="https://www.conventionscene.com/wp-content/uploads/2017/12/00_2018animeNYC.jpg" alt="">
                </div>               
                <div class="slide">
                    <img src="https://primer.com.ph/event/wp-content/uploads/sites/10/2016/07/image-1.jpg" alt="">
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
                <img src="https://em.wattpad.com/f1e2c0bf1719bafca111a2969e0af38d01203a52/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f776174747061642d6d656469612d736572766963652f53746f7279496d6167652f4d55674b586c5f65686f634a49773d3d2d31312e313531383735383735626131363532393737323831333334393331322e6a7067?s=fit&w=720&h=720" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="location.href = 'Profile.jsp'">
            </div>
            <div class="box">
                <img src="https://i.pinimg.com/originals/b7/25/12/b725125aaebafbcbf2fb3886a55d2d6f.jpg" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="">
            </div>
            <div class="box">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRcv5-thrBSSVFrjvRY5UdQlfSi6CZWwNeFWzKrliyLJkYEX1wM&usqp=CAU" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="">
            </div>               
            <div class="box">
                <img src="https://i.pinimg.com/736x/50/d8/14/50d814397a43acd79ed8975b7899e84d.jpg" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="">
            </div>
            <div class="box">
                <img src="https://image.winudf.com/v2/image/Y29tLnN1YWRhaDA2MTEuYW5pbWVnaXJsa2F3YWlpYXBwX3NjcmVlbl80XzE1MjM4OTA0OTRfMDQ1/screen-4.jpg?fakeurl=1&type=.jpg" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="">
            </div>
            <div class="box">
                <img src="https://i.pinimg.com/originals/c6/7a/04/c67a0413bd550502d4f87290078ecd3a.jpg" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="">
            </div>
            <div class="box">
                <img src="https://pbs.twimg.com/media/DixmZ_QUwAIaIFo.jpg" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="">
            </div>
            <div class="box">
                <img src="https://image.winudf.com/v2/image/Y29tLnN1YWRhaDA2MTEuYW5pbWVnaXJsa2F3YWlpYXBwX3NjcmVlbl8yXzE1MjM4OTA0OTRfMDI0/screen-2.jpg?fakeurl=1&type=.jpg" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="">
            </div>
        </main>           
    </body>
</html>