<%-- 
    Document   : StreamerForm
    Created on : Jun 13, 2020, 5:03:08 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel = "stylesheet" type = "text/css" href = "styleRentForm.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="wrapper">
            <div class="title1">
              <h1>RENTING GIRLFRIEND</h1>
            </div>
            <div class="contact-form">
              <div class="input-fields">
                  <table>
                      <tr>
                          <td><p style="color: white">Name:<p></td>
                          <td><p style="color: white">Vợ Thanh<p></td>
                      </tr>
                      <br>
                      <tr>
                          <td><p style="color: white"> Time:</p></td>
                          <td>
                            <p>  
                            <select name="hour">
                                <option>1h</option>
                                <option>2h</option>
                                <option>3h</option>
                                <option>4h</option>
                                <option>5h</option>
                                <option>6h</option>
                                <option>7h</option>
                                <option>8h</option>
                                <option>9h</option>
                                <option>10h</option>
                                <option>11h</option>
                                <option>12h</option>
                                <option>13h</option>
                                <option>14h</option>
                                <option>15h</option>
                                <option>16h</option>
                                <option>17h</option>
                                <option>18h</option>
                                <option>19h</option>
                                <option>20h</option>
                                <option>21h</option>
                                <option>22h</option>
                                <option>23h</option>
                                <option>24h</option>
                            </select>
                            </p>
                          </td>
                      </tr>
                      <tr>
                          <td><p style="color: white">Cost: </p></td>
                          <td><p style="color: white">100.000$/h</p></td>
                      </tr>
                      <tr>
                          <td><p style="color: white">You have: </p></td>
                          <td><p style="color: white">100.000.000$</p></td>
                      </tr>
                      <tr>
                          <td></td>
                          <td></td>
                      </tr>
                      <tr>
                          <td></td>
                          <td></td>
                      </tr>
                      <tr>
                          <td></td>
                          <td></td>
                      </tr>
                      
                  </table>
                    
              </div>
              <div class="msg">
                <textarea placeholder="Message"></textarea>
                <table>
                    <tr>
                        <td><div class="btn1" onclick="location.href='buycard.jsp'">RECHARGE</div></td>
                        <td><div class="btn1" style="padding-left: 40px; padding-right: 40px">RENT</div></td>
                    </tr>
                </table>
                
              </div>
            </div>
        </div>
    </body>
</html>
