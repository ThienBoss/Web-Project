<%-- 
    Document   : popup1
    Created on : Jun 11, 2020, 1:54:55 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="stylepopup1.css">
    </head>
    <body>
        <script>
            function togglePopup(){
            document.getElementById("popup-1").classList.toggle("active");
          }
          window.onload = function() {
            togglePopup();
          };
        </script>
        <div class="popup" id="popup-1">
        <div class="overlay"></div>
        <div class="content">
          <div class="close-btn" onclick="togglePopup()">&times;</div>
          <img src ="https://lh3.googleusercontent.com/proxy/v9umce5V1ug-_z7OnAisFQjkeaLhcq3G3GJyO7pzbzA0GRQtotl9omfrx87_r8_SHHJbqatfo1sOK_VPAVV7b8trMN0u457RTFwg0defNJMXTff9MjlKfw" width="100" height="100">
          <h1>Popup title</h1>
          <p>Popup content</p>
        </div>
      </div>
    </body>
</html>
