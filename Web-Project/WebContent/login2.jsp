<%-- 
    Document   : login2
    Created on : Jun 9, 2020, 8:47:11 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Work+Sans:400,600');
    body {
            margin: 0;
            background: #222;
            font-family: 'Work Sans', sans-serif;
            font-weight: 800;
    }

    .container {
            width: 80%;
            margin: 0 auto;
    }

    header {
      background: #55d6aa;
    }

    header::after {
      content: '';
      display: table;
      clear: both;
    }

    .logo {
      float: left;
      padding: 10px 0;
    }

    nav {
      float: right;
    }

    nav ul {
      margin: 0;
      padding: 0;
      list-style: none;
    }

    nav li {
      display: inline-block;
      margin-left: 70px;
      padding-top: 23px;

      position: relative;
    }

    nav a {
      color: #444;
      text-decoration: none;
      text-transform: uppercase;
      font-size: 14px;
    }

    nav a:hover {
      color: #000;
    }

    nav a::before {
      content: '';
      display: block;
      height: 5px;
      background-color: #444;

      position: absolute;
      top: 0;
      width: 0%;

      transition: all ease-in-out 250ms;
    }

    nav a:hover::before {
      width: 100%;
    }

    </style>
</head>
<body>
    <div class="container">
      <h1 class="logo"></h1>

      <nav>
        <ul>
          <li><a href="#">Home</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Pricing</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </nav>
    </div>
</body>