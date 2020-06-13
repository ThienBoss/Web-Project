<%-- 
    Document   : Profile
    Created on : Jun 12, 2020, 9:41:36 AM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylebar.css">
        <link rel="stylesheet" href="CSS/styleprofile.css">
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
        <div class="box4">
            <table style="margin: 0 auto">
                <tr>100$/h</tr>
                <br>
                <tr>*****</tr>
                <br>
                <tr>
                <input type="button" value="RENT" onclick="">
                </tr>

                <tr>
                <input type="button" value="DONATE" onclick="">
                </tr>

                <tr>
                <input type="button" value="CHAT" onclick="">
                </tr>
            </table>
        </div>
        <div class="box2">
            <img src="https://em.wattpad.com/f1e2c0bf1719bafca111a2969e0af38d01203a52/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f776174747061642d6d656469612d736572766963652f53746f7279496d6167652f4d55674b586c5f65686f634a49773d3d2d31312e313531383735383735626131363532393737323831333334393331322e6a7067?s=fit&w=720&h=720" alt="" class="box2-img">
            <h4 style="color: green">Ready</h4>
            <h5>DAY PARTICIPATION:9/12/2018</h5>
        </div>
        <div class="box3">
            <table >
                <tr>
                <h1>J i e s ♥ </h1><input type="button" value="♥ FOLLOW" onclick="">
                </tr>
                <tr>
                    <td>FOLLOWERS</td>
                    <td>HAS BEEN HIRED</td>
                    <td>COMPLETION RATE</td>
                    <td>DEVICE STATUS</td>
                </tr>
                <tr>
                    <td>203 people</td>
                    <td>1705 hour</td>
                    <td>97.37 %</td>
                    <td>DEVICE STATUS</td>
                </tr>
            </table>
        </div>
        
        <div class="box5">
            <h3>Information</h3>
            Chấm xanh auto nhận dou <3 PUBG + CSGO + LOL + Valorant<br>
            - ing : JieCutee<br>
            - LOL sv NA + Oce + Eu ( TFT chess no rank )<br>
            - CSGO biết bắn nova 3 có prime ♥<br>
            - Chơi đươc all game ♥ Máy nhà mic không ồn ♥<br>
            - thân thiện vl ai thuê rồi sẽ biết nếu có chữi thì cũng chữi vui thôi toxic team địch là chính<br>
            - Không hứa sẽ chơi tốt nhưng sẽ là người bảo vệ nhường nhịn user nhất , Buff dame tụt váy =)))<br>
            - Chỉ cần user bắt chuyện thì sẽ không im lặng <3 tâm sự cũng đc luôn có hứng thì hát cho nghe :))<br>
            - Nhận game xuyên đêm :))<br>
            - Máy nhà mic hông ồn !<br>
            - Cứ thuê không cần phải nt trước nè nt đôi lúc không để ý đâu ạ !<br>
            - Chấm xanh auto nhận dou<br>
            #Jx2 (Nhi) <3<br>
            - Không em chứ ai đố anh tìm đc người chơi game chung giống em thứ 2 :)))<br>
            - đọc inf để đỡ mất thời gian cho 2 bên ♥<br>
            Có duyên sẽ gặp =)))
        </div>
    </body>
</html>
