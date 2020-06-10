<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <title></title>
        <link href="https://fonts.googleapis.com/css?family=Dokdo" rel="stylesheet">
        <link rel="stylesheet" href="styleplayer.css">
        <link rel="stylesheet" href="stylebar.css">
        <style type="text/css">
    
 
            *{
              margin: 0px;
           }

           h1{
            text-align: center;
           }
           p{
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
            <label style="color:#FFC0CB" class="logo">気持ち~</label>
            <ul>
                <li><a href="MainPage.jsp">User page</a></li>
                <li><a href="rentplayer.jsp">Rent player</a></li>
                <li><a href="">Buy Card</a></li>
                <li><a href="">Ranking</a></li>
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
                    <img src="https://cdn.i-scmp.com/sites/default/files/d8/images/2019/06/06/d_t_0.jpg?v=1559816188" alt="">
                </div>
                <div class="slide">
                    <img src="https://www.youngisthan.in/wp-content/uploads/2017/10/cover-image-rent-bf-1280x720.jpg" alt="">
                </div>
                <div class="slide">
                    <img src="https://i.ytimg.com/vi/YSsRD2wQY7A/maxresdefault.jpg" alt="">
                </div>               
                <div class="slide">
                    <img src="https://ahegao.b-cdn.net/wp-content/uploads/2018/12/J-List-EMS-Sale.jpg" alt="">
                </div>
                <div class="slide">
                    <img src="https://news.r18.com/assets/2019/09/fall-sale.png" alt="">
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
        <main>
            <div class="box">
                <img src="https://i.pinimg.com/originals/2b/78/3b/2b783b117941fba92b7a2ddabdba2f43.jpg" class ="box-image">
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
                <input style="color: red; margin-left: 30%;" type="button" value="rent" onclick="">
            </div>
            <div class="box">
                <img src="https://i.pinimg.com/originals/c6/ae/b7/c6aeb79f3531880aacbb7a97786173bc.jpg" class ="box-image">
                <table style="margin: 0 auto">
                    <tr>
                        <td>Vợ TQuyết</td>
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
                <img src="https://i2.wp.com/metro.co.uk/wp-content/uploads/2018/09/sei_29321683-c30e.jpg?quality=90&strip=all&zoom=1&resize=540%2C677&ssl=1" class ="box-image">
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
                <img src="https://www.metdaan.com/wp-content/uploads/2018/09/02-75.jpg" class ="box-image">
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
                <img src="https://a.wattpad.com/cover/212680602-352-k144718.jpg" class ="box-image">
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
                <img src="https://qph.fs.quoracdn.net/main-qimg-b16123524d7ef83abc2d13ac4cd3f4f3" class ="box-image">
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
                <img src="https://images.unsplash.com/photo-1576133174348-82c3d0ebef8b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" class ="box-image">
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
                <img src="https://i.imgur.com/VYQE2S7.jpg" class ="box-image">
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