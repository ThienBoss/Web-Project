<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List Streamer</title>
        <link rel = "stylesheet" type = "text/css" href = "styleAdminListStreamer.css">
        <link rel = "stylesheet" type = "text/css" href = "styleAdminBar.css">
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
            <label style="color:#fff" class="logo">気持ち~</label>
            <ul>
                <li><a href="AdminListUser.jsp">List User</a></li>
                <li><a href="AdminListStreamer.jsp">List Streamer</a></li>
                
            </ul>
        </nav>
        <br>
            <div class="div">
                <button class="button">ADD</button>
                <button class="button">UPDATE</button>
                <button class="button">DELETE</button>
            </div>
        <br>
        <div class="box">
        
            <table>               
                <tr>
                <td>Name</td>
                <td>Username</td>
                <td>Password</td>
                </tr>
                <tr>
                <td>Maria Ozawa</td>
                <td>Vơ Quýt</td>
                <td>YeuChongCuaEm</td>
                </tr>
                <tr>
                <td>Asuna</td>
                <td>Vợ Thanh</td>
                <td>CamSungKiritoThatLaVui</td>
                </tr>
                <tr>
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td>HiHiChongEmLaNhat</td>
                </tr> 
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td>HiHiChongEmLaNhat</td>
                </tr> 
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td>HiHiChongEmLaNhat</td>
                </tr> 
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td>HiHiChongEmLaNhat</td>
                </tr> 
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td>HiHiChongEmLaNhat</td>
                </tr>          
            </table>
            
            
        </div>
   </body>
</html>