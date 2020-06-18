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
        <link rel="stylesheet" href="CSS/stylepopup2.css">
    </head>
    <body>
        <script>
            function togglePopup(){
            document.getElementById("popup-1").classList.toggle("active");
            }
            setTimeout(function() {
            document.location = "Login.jsp";
             }, 2000);
          window.onload = function() {
            togglePopup();
          };
        </script>
        <div class="popup" id="popup-1">
        <div class="overlay"></div>
        <div class="content">
          <img src ="https://lh3.googleusercontent.com/proxy/zAc16k9b-c-Mwb42npUX7H9HWKsCOeQKHxijSqorilSmCRl9Tw8Mc_WAc2rBTET53Mzt_USgP9hKho-V-stjypezFzcrqJE_jBGjtiGKxFJU0A8" width="100" height="100">
          <h1>ERROR</h1>
          <p>Invalid Username or Password</p>
          <p>Please try again</p>
        </div>
      </div>
    </body>
</html>
