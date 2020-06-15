<%-- 
    Document   : BarTest
    Created on : Jun 15, 2020, 10:23:08 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
 <title></title>
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style type="text/css">
 #adnan
 {
      background-color: red;
      height: 500px;
 }
  
  #nav
  {
   
   background: tomato;
   max-height: 800px;
  }
  ul
  {
           list-style: none;
           padding: 0;
           margin: 0;
           position: absolute;
  }
  ul li
  {
           float: left;
          margin-top: 20px;
  }
  ul li a
  {
   width: 150px;
   color: white;
   display: block;
   text-decoration: none;
   font-size: 20px;
   text-align: center;
   padding: 10px;
   border-radius: 10px;
   font-family: Century Gothic;
   font-weight: bold;
  }
  a:hover
  {
   background: #669900;
  }
  ul li ul
  {
   background: tomato;
   margin-top: 10px;
  }
  ul li ul:hover
  {
   transition: 2s ease;
   background: gray;
   color: white;
  }
  ul li ul li
  {
   float: none;
  }
  ul li ul
  {
   display:none; 
  }
  ul li:hover ul
  {
   display: block;
  }
 </style>
</head>
<body>
 <div class="container-fluid" id="adnan">
<div class="container-fluid" id="nav">
<ul>
 <li><a href="#">HOME</a></li>
 <li><a href="#">NEWS</a></li>
 <li><a href="#">BLOG</a></li>
 <li><a href="#">FEEDBACK</a></li>
 <li><a href="#">MORE</a>
  <ul>
   

<li><a href="#">MORE1</a></li>
 <li><a href="#">MORE2</a></li>
 <li><a href="#">MORE3</a></li>
 <li><a href="#">MORE4</a></li>
 <li><a href="#">MORE5</a>


  </ul>
 </li>
 <li><a href="#">ABOUT</a></li>
 <li><a href="#">CONTACT</a></li>
</ul>
</div>
</div>
</body>
</html>