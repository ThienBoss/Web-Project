<%-- 
    Document   : Rank2
    Created on : Jun 11, 2020, 10:57:57 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel = "stylesheet" type = "text/css" href = "stylerank2.css">
        <link rel = "stylesheet" type = "text/css" href = "stylebar.css">
        
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
        <title>JSP Page</title>
    </head>
    <body>
        <nav>          
            <label style="color:#fff" class="logo">気持ち~</label>
            <ul>
                <li><a href="User.jsp">User</a></li>
                <li><a href="rentplayer.jsp">Girlfriend</a></li>
                <li><a href="">Buy Card</a></li>
                <li><a href="Rank.jsp">Ranking</a></li>
                <li><a href="Login.jsp">Login</a></li>
            </ul>
        </nav>
        <div>
        <table class="content-table">
            <thead>
              <tr>
                <th>Rank</th>
                <th>Name</th>
                <th>Donated</th>
                <th>Badge</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>Thanh</td>
                <td>88,110</td>
                <td><span><i class="fa fa-trophy" aria-hidden="true"></i></span></td>
              </tr>
              <tr>
                <td>2</td>
                <td>Dũ</td>
                <td>72,400</td>
                <td><i class="fa fa-trophy" aria-hidden="true"></i></td>
              </tr>
              <tr>
                <td>3</td>
                <td>Thiên</td>
                <td>52,300</td>
                <td><i class="fa fa-trophy" aria-hidden="true"></i></td>
              </tr>
              <tr>
                <td>4</td>
                <td>Quýt</td>
                <td>58,888</td>
                <td>cc</td>
              </tr>
            </tbody>
          </table>
        </div>
    </body>
</html>
