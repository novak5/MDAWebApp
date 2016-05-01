<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<!---"https://www.youtube.com/watch?v=e6VYRVRoC40"  -->
<head>
<meta charset="utf-8">
<title>HappyMarriages</title>
<meta name="description" content="MatrimonySite">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
<link href="resources/css/main.css" rel="stylesheet">
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" />
</head>
<body>
	<!--Navbar-->
	<nav class="navbar navbar-inverse navbar-fixed-top" id="navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbar-collapse">
					<span class="icon-bar"> </span> <span class="icon-bar"> </span> <span
						class="icon-bar"> </span> <span class="icon-bar"> </span> <span
						class="icon-bar"> </span>
				</button>
			</div>
			<!-- End navbar header--->
			<div class "collapse navbar-collapse" id="navbar-collapse">

				<a href="Signup" class="btn btn-warning navbar-btn navbar-right">Sign
					up</a>

				<ul class="nav navbar-nav navbar-right">
					<li><a href="MainHome"><p class="navbutton">Home</p></a>
					<li><a href="Aboutus"><p class="navbutton">About us</p></a>
					<li><a href="#contactus"><p class="navbutton">Contact
								Us</p></a>
					<li><a href="Services"><p class="navbutton">
								 Services</p></a>
				</ul>

			</div>
		</div>
		<!---End Container--->
	</nav>


	<div id="header">
		<div class="container text-left">
			<h1>
				<p class="title">HappyMarriages</p>
			</h1>

		</div>
		<!--End Container-->
	</div>

	<section>
		<div class="container">
			<div class="col-lg-8">
				<div class="carousel slide" id="screenshot-carousel"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#screenshot-carousel" data-slide-to="0"
							class="active"></li>
						<li data-target="#screenshot-carousel" data-slide-to="1"></li>
						<li data-target="#screenshot-carousel" data-slide-to="2"></li>
						<li data-target="#screenshot-carousel" data-slide-to="3"></li>
						<li data-target="#screenshot-carousel" data-slide-to="4"></li>
						<li data-target="#screenshot-carousel" data-slide-to="5"></li>
						<li data-target="#screenshot-carousel" data-slide-to="6"></li>
						<li data-target="#screenshot-carousel" data-slide-to="7"></li>
					</ol>
					<div class="carousel-inner">
						<div class="item active">
							<img src="resources/images/mrg-1.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/mrg-2.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/mrg-3.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/mrg-4.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/mrg-5.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/mrg-6.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/mrg-7.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/mrg-8.jpg" alt="Text of the Image">
						</div>
					</div>
				</div>
				<!--End Carousel-->

			</div>
			<div class="col-lg-4 text-right">
				</br> </br>
				<h3>
					<p class="login">Already Registered</p>
				</h3>
				</br>


				<form:form action="RegisteredUserPage" class="form-inline"
					method="post" >
					<div class="form-group">
						<label for="login"><p class="navbutton">User Name :</p> </label> <input
							type="email" class="form-control" name="email"
							placeholder="Your Username" required></br> </br> <label for="login"><p
								class="navbutton">Password :</p> </label> <input type="password"
							class="form-control" name="password" placeholder="Password"
							required> </br> </br>
						<button type="submit" class="btn btn-warning btn-lg">
							Login</button>

					</div>
				</form:form>

			</div>
		</div>
	</section>
	<div class="container">
		<div class="row">
			<div class="col-lg-4" id="contactus">
				</br>
				<h4>
					<p class="careers">Contact us</p>
				</h4>
				<p class="careers">
						<strong>HappyMarriages Ltd.</strong></br> Hosur Main Road, Kudlu Gate, Hongasandra Village, Begur Hobli, Bengaluru, Karnataka 560068
					Karnataka, India.</br> <span class="glyphicon glyphicon-envelope">
					</span> : info@happymarriages.com</br> <span
						class="glyphicon glyphicon-earphone"></span> : +91 99001 99001
				</p>
			</div>
			<!-- end of Contactus-->


			
		</div>
	</div>
	<script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<div id="footer">Copyright © 2015. All rights reserved. NOVAK</div>


</body>
</html>
