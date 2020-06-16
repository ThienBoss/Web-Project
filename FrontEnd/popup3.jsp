<%-- 
    Document   : popup3
    Created on : Jun 11, 2020, 6:40:48 PM
    Author     : ThanhLee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="stylepopup2.css">
	<title>Create a blur Modal With HTML, CSS & JavaScript</title>
</head>
<body>
	<div class="container" id="blur">
		<a href="#" class="open">Click Here to show popup</a>
	</div>
	<div class="modal">
                <img src ="https://png.pngtree.com/png-vector/20191113/ourlarge/pngtree-green-check-mark-icon-flat-style-png-image_1986021.jpg" width="100" height="100">
		<h2>Le THanh</h2>
		<p>CONTENT</p>
		<a href="#" class="close">Close</a>
	</div>


	<script>
		let open = document.querySelector('.open');		
		let close = document.querySelector('.close');

		function toggle(link){
			let modal = document.querySelector('.modal');
			let blur = document.getElementById('blur');

			link.addEventListener('click', function() {
				blur.classList.toggle('active');
				modal.classList.toggle('active');
			});
		}
		toggle(open);
		toggle(close);

		
		
	</script>
</body>
</html>
