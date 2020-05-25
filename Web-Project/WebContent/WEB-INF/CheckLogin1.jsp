<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <body>
        <form action="WebController" method="post">
        	    <h2> Please provide your account information </h2>
	    <div class="container">
	        <label for="usname"><b>Name</b></label>
	        <input type="text" name="name" required>

		<label for="usname"><b>Visa Card Number</b></label>
	        <input type="text" name="visanum" required>

		<label for="usname"><b>Address</b></label>
	        <input type="text" name="address" required>
	        </div>

		<button type="submit">Login Button</button>

	</form>
	</body>
    </head>
</html>	