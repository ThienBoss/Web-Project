<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List User</title>
        <link rel = "stylesheet" type = "text/css" href = "styleAdminListUser.css">
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
        <div class="box">
        
            <table>               
                <tr>
                <td>Name</td>
                <td>Password</td>
                <td>Rented</td>
                </tr>
                <tr>
                <td>Thanh dep trai</td>
                <td>deptraikhoaito</td>
                <td><button class="button">CLICK HERE</button></td>
                </tr>
                <tr>
                <td>Asuna</td>
                <td>Vợ Thanh</td>
                <td><button class="button">CLICK HERE</button></td>
                </tr>
                <tr>
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td><button class="button">CLICK HERE</button></td>
                </tr> 
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td><button class="button">CLICK HERE</button></td>
                </tr> 
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td><button class="button">CLICK HERE</button></td>
                </tr> 
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td><button class="button">CLICK HERE</button></td>
                </tr> 
                <td>Happy Bolla</td>
                <td>Vợ Dũ</td>
                <td><button class="button">CLICK HERE</button></td>
                </tr>          
            </table>
            <br>
        </div>
        
   </body>
</html>