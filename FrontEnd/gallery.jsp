<%-- 
    Document   : gallery
    Created on : Jun 9, 2020, 10:18:40 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <title>Learning CSS</title>

<link href="https://fonts.googleapis.com/css?family=Dokdo" rel="stylesheet">
<link rel = "stylesheet" type = "text/css" href = "styleimage.css">
<style type="text/css">
    
 
 *{
   margin: 0px;
}

h1{
 text-align: center;
}
p{
 font-size: 55px;
}

header{

font-family: 'Dokdo', cursive;
font-size: 30px;
padding: 20px;
}
main{
      margin-left: 120px;
        width: 100%;
        margin-top: 40px;
}
.box{
 width: 20%;
 float: left;
 padding: 7px;
 padding-left: 10px;  
 display: block;

}

img{
 width: 300px;
 height: 450px;
    border-radius: 4px;

}

img:hover{
  transform: scale(1.3,1.3);
  transition: .3s transform;

}


</style>

</head>
<body>
<header>
 
 <h1>
Photo Gallery <p> By Using HTML and CSS Only</p>
</h1>
<hr/>

</header>

<main>
 <div class="box">
<img src="https://i.pinimg.com/originals/2b/78/3b/2b783b117941fba92b7a2ddabdba2f43.jpg" class ="box-image"></div>
<div class="box">
<img src="https://i.pinimg.com/originals/c6/ae/b7/c6aeb79f3531880aacbb7a97786173bc.jpg" class ="box-image"></div>
<div class="box">
<img src="https://i2.wp.com/metro.co.uk/wp-content/uploads/2018/09/sei_29321683-c30e.jpg?quality=90&strip=all&zoom=1&resize=540%2C677&ssl=1" class ="box-image"></div>
<div class="box">
<img src="https://www.metdaan.com/wp-content/uploads/2018/09/02-75.jpg" class ="box-image"></div>
<div class="box">
<img src="https://a.wattpad.com/cover/212680602-352-k144718.jpg" class ="box-image"></div>
<div class="box">
<img src="https://qph.fs.quoracdn.net/main-qimg-b16123524d7ef83abc2d13ac4cd3f4f3" class ="box-image"></div>
<div class="box">
<img src="https://images.unsplash.com/photo-1576133174348-82c3d0ebef8b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" class ="box-image"></div>
<div class="box">
<img src="https://i.imgur.com/VYQE2S7.jpg" class ="box-image"></div>
</main>



</body>
</html>
