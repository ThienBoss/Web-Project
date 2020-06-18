<%-- 
    Document   : UserForm
    Created on : 16-06-2020, 21:13:00
    Author     : Quyet
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel = "stylesheet" type = "text/css" href = "styleUserForm.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="wrapper">
            <div class="title">
              <h1>CHANGE USER INFORMATION</h1>
            </div>
            <div class="contact-form">
              <div class="input-fields">
                
                <input type="text" name="fullnames" placeholder="Name">
                <input type="text" name="emails" placeholder="Email">
                <input type="text" name="usernames" placeholder="Username">
                <input type="text" name="passwords" placeholder="Password">
                <input type="text" name="ages" placeholder="Age">
                <input type="text" name="informations" placeholder="Information">
                <input type="text" name="images" placeholder="Image">
                <input type="text" name="locations" placeholder="Location">
                <br>
              <div class="msg">
                <div class="btn">CHANGE</div>
            </div>
        </div>
    </body>
</html>