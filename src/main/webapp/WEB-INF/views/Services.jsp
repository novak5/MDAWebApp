<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> HappyMarriages</title>
	<meta name="description" content= "MatrimonySite">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	<link href="C:\Users\Oviya Raja\Desktop\happyMarriages\stylesheet.css" rel="stylesheet">
<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">


</head>
<style>

#header {
    background-color:#FF0033;
	color:white;
    text-align:center;
    padding:15px;
}
p.title {
    font-family: "Blackadder ITC";
	font-size: 60px;
}
p.body {
	font-family: "Book Antiqua (Body)";
	font-size: 20px;
}
p.careers{
	font-family: "Book Antiqua (Body)";
	font-size: 20px;
}
p.navbutton{
	font-family: "Tempus Sans ITC";
	font-weight : bold;
	font-size: 20px;
}
p.login{
	font-family: "Tempus Sans ITC";
	font-weight : bold;
	font-size: 30px;
}
#footer {
    background-color:#C8C8C8 ;
    color:white;
    clear:both;
    text-align:center;
	padding:5px;	 	 
}
	body{
	padding-top:40px;
	}
.navbar-default{
	background-color:#ff0f5f;
	border-color:#ff0f5f;
	color:#FFFFFF;
}
#bg{
    background:url('bg1.jpg') no-repeat center center fixed;
}
</style>
<body>
<!--Navbar-->
	<nav class="navbar navbar-inverse navbar-fixed-top" id="navbar-default">
	<div class="container">
		<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
		<span class="icon-bar"> </span>
		<span class="icon-bar"> </span>
		<span class="icon-bar"> </span>
		<span class="icon-bar"> </span>
		<span class="icon-bar"> </span>
		</button>
		</div><!-- End navbar header--->
		<div class "collapse navbar-collapse" id="navbar-collapse">
		
		<a href="Signup" class="btn btn-warning navbar-btn navbar-right">Sign up</a>
		
			<ul class="nav navbar-nav navbar-right">
				<li><a href="MainHome"><p class= "navbutton">Home</p></a>
				<li><a href="Aboutus"><p class= "navbutton">About us</p></a>
				<li><a href="Investors"><p class= "navbutton">Investors</p></a>
				<li><a href="MainHome"><p class= "navbutton">Careers</p></a>
				<li><a href="MainHome"><p class= "navbutton">Contact Us</p></a>
				<li><a href="#Services"><p class= "navbutton">Third Party Services</p></a>
				
			</ul>
		
		</div><!---End Container--->
	</nav>
	
	
	<div id="header">
		<div class="container text-left">
		<h1><p class="title"> HappyMarriages</p></h1>
	
	</div><!--End Container-->
	</div>
	
	<section>
<!--Body part-->	
	<div class="container"> 
	
		<div class="row">
			<div class="col-xs-12 col-md-4">
                <center></br>
                  <div class="carousel slide" id="screenshot-carousel" data-ride="carousel">
                    <ol class="carousel-indicators">
                      <li data-target="#screenshot-carousel" data-slide-to="0" class="active"></li>
                      <li data-target="#screenshot-carousel" data-slide-to="1"></li>
                      <li data-target="#screenshot-carousel" data-slide-to="2"></li>
                      <li data-target="#screenshot-carousel" data-slide-to="3"></li>
                    </ol>
					
					<div class="carousel-inner">
						<div class="item active">
							<img src="resources/images/wd1.JPG" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/wd2.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/wd3.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/wd4.jpg" alt="Text of the Image">
						</div>
					</div>
					
					<a href="#screenshot-carousel" class="left carousel-control" data-slide="prev">
                      <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a href="#screenshot-carousel" class="right carousel-control" data-slide="next">
                      <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
					
				  </div>
                 </center>
			</div>
			<div class="col-xs-12 col-md-8">
                <div class="col-xs-12 col-md-10">
					
					<div class="row-md-2"><h3>Wedding Halls</h3> Finding a right venue for your function or event can be quite a frustrating task and we understand it well, more than anyone</div>

                    <div class="panel panel-default">
						<div class="panel-heading" role="tab" id="desc1">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-present="#description1" href="#info1" aria-expanded="true" aria-controls="info1">Find Here</a>
							</h4>
						</div>
						<div id="info1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="desc2">
							<div class="panel-body">
								<ul>
									<li><a href="http://www.megavenues.com/">MegaVenues</a></li>
									<li><a href="http://weddingz.in/">Weddingz</a></li>
									<li><a href="http://templetreeleisure.com/">TempleTree Liesure</a></li>
									<li><a href="http://www.imperialinsignia.com/">Imperial Insignia</a></li>
								</ul>
                             </div>
						</div>
                    </div>
                    </div>
					</div>
				</div><!--End of Row1-->
		<!--Second Row CATERING-->
				<div class="row">
			<div class="col-xs-12 col-md-4">
                <center></br>
                  <div class="carousel slide" id="screenshot-carousel2" data-ride="carousel">
                    <ol class="carousel-indicators">
                      <li data-target="#screenshot-carousel2" data-slide-to="0" class="active"></li>
                      <li data-target="#screenshot-carousel2" data-slide-to="1"></li>
                      <li data-target="#screenshot-carousel2" data-slide-to="2"></li>
                    </ol>
					
					<div class="carousel-inner">
						<div class="item active">
							<img src="resources/images/c1.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/c2.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/c3.jpg" alt="Text of the Image">
						</div>
					</div>
					
					<a href="#screenshot-carousel2" class="left carousel-control" data-slide="prev">
                      <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a href="#screenshot-carousel2" class="right carousel-control" data-slide="next">
                      <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
					
				  </div>
                 </center>
			</div>
			<div class="col-xs-12 col-md-8">
                <div class="col-xs-12 col-md-10">
					
					<div class="row-md-2"><h3>Catering Services</h3> It has become a very confusing and time consuming process to identify the right kind of catering service provider in your City. Hence we have put together a list to help you find the best caterers in Bangalore. Hope this helps!</div>

                    <div class="panel panel-default">
						<div class="panel-heading" role="tab" id="desc2">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-present="#description2" href="#info2" aria-expanded="true" aria-controls="info2">Find Here</a>
							</h4>
						</div>
						<div id="info2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="desc2">
							<div class="panel-body">
								<ul>
									<li><a href="http://www.billionsmilescatering.com/">Billion Smiles Catering</a></li>
									<li><a href="http://www.bangalorecaterers.com/">Bangalore Caterers</a></li>
									<li><a href="http://www.srinidhicatering.in/">Srinidhi Catering</a></li>
								</ul>
                             </div>
						</div>
                    </div>
                    </div>
					</div>
					</div><!--End of Catering Row-->
					
					
					<!--Parlours Row-->
				<div class="row">
			<div class="col-xs-12 col-md-4">
                <center></br>
                  <div class="carousel slide" id="screenshot-carousel3" data-ride="carousel">
                    <ol class="carousel-indicators">
                      <li data-target="#screenshot-carousel3" data-slide-to="0" class="active"></li>
                      <li data-target="#screenshot-carousel3" data-slide-to="1"></li>
                      <li data-target="#screenshot-carousel3" data-slide-to="2"></li>
					  <li data-target="#screenshot-carousel3" data-slide-to="3"></li>
                    </ol>
					
					<div class="carousel-inner">
						<div class="item active">
							<img src="resources/images/p1.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/p2.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/p3.jpg" alt="Text of the Image">
						</div>
						<div class="item">
							<img src="resources/images/p4.jpg" alt="Text of the Image">
						</div>
					</div>
					
					<a href="#screenshot-carousel3" class="left carousel-control" data-slide="prev">
                      <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a href="#screenshot-carousel3" class="right carousel-control" data-slide="next">
                      <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
					
				  </div>
                 </center>
			</div>
			<div class="col-xs-12 col-md-8">
                <div class="col-xs-12 col-md-10">
					
					<div class="row-md-2"><h3>Bridal Make-up And Parlours</h3> This is it! It is the day of your wedding. You will like all brides in the world have that one thing and only thing in your mind. How beautiful will I look? </div>
                    <div class="panel panel-default">
						<div class="panel-heading" role="tab" id="desc2">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-present="#description3" href="#info3" aria-expanded="true" aria-controls="info3">Beautify Here</a>
							</h4>
						</div>
						<div id="info3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="desc3">
							<div class="panel-body">
								<ul>
									<li><a href="http://www.brides.com/wedding-dresses-style/wedding-beauty">Brides.com</a></li>
									<li><a href="http://www.planyourwedding.co.in/bangalore/client-category/bridal-makeup-artists.aspx">PlanYourWedding</a></li>
									<li><a href="http://www.stylecraze.com/articles/make-up/bridal-makeup/">Style Craze</a></li>
									<li><a href="http://www.weddingokay.com/tag/bridal-make-up-beauty-parlour-bangalore/">Weddings Okay</a></li>
								</ul>
                             </div>
						</div>
                    </div>
                    </div>
					</div>
					</div><!--End of Parlours Row-->
              </div>
		
	</div>
	
	
<script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

<div id="footer">
Copyright � 2015. All rights reserved. NOVAK 
</div>
</body>
</html>