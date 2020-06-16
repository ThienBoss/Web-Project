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
        <link rel = "stylesheet" type = "text/css" href = "CSS/styleBuycard.css">
        <link rel = "stylesheet" type = "text/css" href = "CSS/stylebar.css">
        
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
                <li><a href="Login.jsp">User</a></li>
                <li><a href="rentplayer.jsp">Streamer</a></li>
                <li><a href="buycard.jsp">Buy Card</a></li>
                <li><a href="Rank.jsp">Ranking</a></li>
                <li><a href="Login.jsp">Login</a></li>
            </ul>
        </nav>
        <br>
        <main>
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://files.playerduo.com/production/static-files/card/playercode.png"> </td>
                    </tr>
                    <tr>
                        <td>Player Code</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                            </select></td>
                    </tr>                   
                </table>
                <input style=" margin-left: 30%;" type="button" value="Buy" onclick="">
            </div>
            
        <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://upload.wikimedia.org/wikipedia/commons/b/b2/Blizzard_Entertainment_Logo.svg" width="172" height="67"> </td>
                    </tr>
                    <tr>
                        <td>Battle.net</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="130000">5$ = 130.000 VND</option>
                            <option value="500000">20$ = 500.000 VND</option>
                        </select></td>                    
                     </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div>
            
         <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://mcdvideogames.com/wp-content/uploads/2020/01/playstation_store.png" width="75" height="67"> </td>
                    </tr>
                    <tr>
                        <td>PlayStation (US)</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="250000">10$ = 250.000 VND</option>
                            <option value="500000">20$ = 500.000 VND</option>
                            <option value="600000">25$ = 600.000 VND</option>
                            <option value="1000000">50$ = 1.000.000 VND</option>
                        </select></td>                    
                     </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div>
            
        <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Steam_icon_logo.svg/128px-Steam_icon_logo.svg.png" width="72" height="67"> </td>
                    </tr>
                    <tr>
                        <td>Steam Wallet</td>
                    </tr>
                    <tr>
                            <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                            </select></td>
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
                <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/garena.png"> </td>
                    </tr>
                    <tr>
                        <td>Garena</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                        </select></td>                    
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/vcoin.png"> </td>
                    </tr>
                    <tr>
                        <td>VCoin</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                        </select></td>                    
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/zing.png"> </td>
                    </tr>
                    <tr>
                        <td>Zing</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                        </select></td>                    
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/gate.png"> </td>
                    </tr>
                    <tr>
                        <td>Gate</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                        </select></td>                    
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/vinaphone.png"> </td>
                    </tr>
                    <tr>
                        <td>Vinaphone</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                        </select></td>                    
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/mobifone.png"> </td>
                    </tr>
                    <tr>
                        <td>Mobifone</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                        </select></td>                    
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/viettel.png"> </td>
                    </tr>
                    <tr>
                        <td>Viettel</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="10000">10.000 VND</option>
                            <option value="20000">20.000 VND</option>
                            <option value="50000">50.000 VND</option>
                            <option value="100000">100.000 VND</option>
                            <option value="200000">200.000 VND</option>
                            <option value="500000">500.000 VND</option>
                        </select></td>                    
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://canhme.com/wp-content/uploads/2016/01/Paypal.png" width="172" height="67"> </td>
                    </tr>
                    <tr>
                        <td>Paypal</td>
                    </tr>
                    <tr>
                        <td><select name="value">
                            <option value="120000">5$ = 120.000 VND</option>
                            <option value="250000">10$ = 250.000 VND</option>
                            <option value="550000">20$ = 550.000 VND</option>
                            <option value="1500000">50$ = 1.500.000 VND</option>
                            <option value="2800000">100$ = 2.800.000 VND</option>
                            <option value="5600000">200$ = 5.600.000 VND</option>
                        </select></td>                    
                    </tr>                   
                </table>
                <input style="margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
        </main>
    </body>
</html>
