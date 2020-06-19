<%-- 
    Document   : Profile
    Created on : Jun 12, 2020, 9:41:36 AM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Profile</title>
<link rel="stylesheet" type="text/css" href="CSS/stylebar.css">
<link rel="stylesheet" type="text/css" href="CSS/rentPopup.css">
<link rel="stylesheet" href="CSS/styleprofile.css">
</head>
<body>
	<nav>
		<label class="logo">気持ち~</label>
		<ul>
			<li><a href="User.jsp">User</a></li>
			<li><a href="rentplayer2.jsp">Streamer</a></li>
			<li><a href="buycard2.jsp">Buy Card</a></li>
			<li><a href="Rank2.jsp">Ranking</a></li>
			<li>Welcome, ${currentUser}</li>
		</ul>
	</nav>
	<script>
            var scroll1 = window.pageYOffset;
            window.onscroll = function () {
                var scroll2 = window.pageYOffset;
                if (scroll1 > scroll2) {
                    document.querySelector('nav').style.top = "0";
                } else {
                    document.querySelector('nav').style.top = "-100px";
                }
                scroll1 = scroll2;
            };
            function openForm() {
            	  document.getElementById("myForm").style.display = "block";
            	}

            	function closeForm() {
            	  document.getElementById("myForm").style.display = "none";
            	} 
        </script>
	<div class="box4">
		<table style="margin: 0 auto">
			<tr >${streamerProfile.getHirePrice()}</tr>
			<br>
			<tr>*****
			</tr>
			<br>
			<tr>
				<input type="button" value="RENT"
					onclick="openForm()">
			</tr>

			<tr>
				<input type="button" value="DONATE" onclick="">
			</tr>

			<tr>
				<input type="button" value="CHAT" onclick="">
			</tr>
		</table>
	</div>
	<div class="box2">
		<img src=${streamerProfile.getImages()}  alt="" class="box2-img">
        <h4 style="color: green">${streamerProfile.getStatus()}</h4>
		<h5>DAY PARTICIPATION:9/12/2018</h5>
	</div>
	<div class="box3">
		<table>
			<tr>
				<h1>${streamerProfile.getFullName()}</h1>
				<input type="button" value="♥ FOLLOW" onclick="">
			</tr>
			<tr>
				<td>FOLLOWERS</td>
				<td>HAS BEEN HIRED</td>
				<td>COMPLETION RATE</td>
				<td>DEVICE STATUS</td>
			</tr>
			<tr>
				<td>203 people</td>
				<td>1705 hour</td>
				<td>97.37 %</td>
				<td>DEVICE STATUS</td>
			</tr>
		</table>
	</div>

	<div class="box5">
		<h3>Information</h3>
		<h4>${streamerProfile.getInformation()}
	</div>
	<div class="form-popup" id="myForm">
		<form action="ConfirmMail" method="post" class="form-container">
			<h1>Renting Form</h1>
			<label for="Time"><b>Renting Time</b></label> <input type="number"
				placeholder="Time you want her belong to you (Hour Only)" name="time" required> <label
                for="required"><b>Any Require ?</b></label> <input type="text"
                placeholder="Require" name="required" required>
            <label for="mail"><b>Mail</b></label> <input type="text"
            placeholder="Time you want her belong to you (Hour Only)" name="mail" value=${currentUser.getEmail()} required>
			<h2> We Will send an email confirm to this address: <br>${currentUser.getEmail()} </h2>
			<br>
			<button type="submit" class="btn">Rent</button>
			<button type="submit" class="btn cancel" onclick="closeForm()">Close</button>
		</form>
	</div>
</body>
</html>
