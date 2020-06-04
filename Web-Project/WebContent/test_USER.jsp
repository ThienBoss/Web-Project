<%-- 
    Document   : test_USER
    Created on : Jun 2, 2020, 8:25:14 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>USER</title>
    </head>
    <body>
        <form action="Registration" method="get"> 
        <h1>USER</h1>
        <table> 
                <tr>
                    <td>Fullname:</td>
                    <td><input type="text" name="fullname"></td> 
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><input type="text" name="email"></td> 
                </tr>
                <tr>
                    <td>Username:</td>
                    <td><input type="text" name="username"></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="text" name="password"></td>
                </tr>
                <tr>
                    <td>Age:</td>
                    <td><input type="int" name="age"></td>
                </tr>
                <tr>
                    <td>Donate:</td>
                    <td><input type="int" name="donate"></td>
                </tr>
                <tr>
                    <td> </td>
                    <td>
                    <input type="submit" value ="submit" name="Login">
                    </td>
                </tr>
        </table>
        </form>
    </body>
</html>
