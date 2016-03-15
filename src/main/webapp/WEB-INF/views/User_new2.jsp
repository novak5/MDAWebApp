<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head><title> HappyMarriages</title>
	<meta name="description" content= "MatrimonySite">
	<link rel="stylesheet" href="css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	
<!-- Optional theme -->
<link rel="stylesheet" href="css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

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
@CHARSET "ISO-8859-1";
	a {
    color:#c46501;
    text-decoration:underline;
}
a:hover {
    text-decoration:none;
}
.clear {
    clear:both;
    display:block;
    height:0;
    overflow:hidden;
    visibility:hidden;
    width:0;
}
	 .round span.round {
		display: block;
		opacity: 0;
		-webkit-transition: all .5s ease-in-out;
		-moz-transition: all .5s ease-in-out;
		-o-transition: all .5s ease-in-out;
		transition: all .5s ease-in-out;
		font-size: 1px;
		border: none;
		padding: 40% 10% 10% 10%;
		color: #fff;
	}
	
	.round span:hover {
		opacity: .85;
		font-size: 16px;
	
		
	}
	 .red span {
		background: rgba(133,32,28,.7);		
	}
	a.red {
		background-color: rgba(239,57,50,1);
		color:#ffffcc;
		border-color: rgba(133,32,28,.2);
	}

	a.red:hover {
		color: rgba(239,57,50,1);
	}
	
	.round {
		display: block;
		position: absolute;
		left: 0;
		top: 0;
		width: 40%;
		height: 180%;
		padding-top: 30px;		
		text-decoration: none;		
		text-align: center;
		font-size: 15px;		
		text-shadow: 0 1px 0 rgba(255,255,255,.7);
		letter-spacing: -.065em;
		font-family: "Hammersmith One", sans-serif;		
		-webkit-transition: all .25s ease-in-out;
		-o-transition: all .25s ease-in-out;
		-moz-transition: all .25s ease-in-out;
		transition: all .25s ease-in-out;
		box-shadow: 2px 2px 7px rgba(0,0,0,.2);
		border-radius: 300px;
		z-index: 1;
		border-width: 4px;
		border-style: solid;
	}
		.round:hover {
		width: 40%;
		height: 40%;
		left: -15%;
		top: -15%;
		font-size: 13px;
		padding-top: 38px;
		-webkit-box-shadow: 5px 5px 10px rgba(0,0,0,.3);
		-o-box-shadow: 5px 5px 10px rgba(0,0,0,.3);

		z-index: 2;
		border-size: 10px;
		-o-transform: rotate(-360deg);
		-webkit-transform: rotate(-360deg);
		

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
		
			<ul class="nav navbar-nav navbar-right">
				<li><a href="home.html"><p class= "navbutton">Home</p></a>
				<li><a href="aboutus.html"><p class= "navbutton">About us</p></a>
				<li><a href="#investors"><p class= "navbutton">Investors</p></a>
				<li><a href="#careers"><p class= "navbutton">Careers</p></a>
				<li><a href="#contactus"><p class= "navbutton">Contact Us</p></a>
				<li><a href="#services"><p class= "navbutton">Third Party Services</p></a>
				
			</ul>
		</div>
	</div><!---End Container--->
	</nav>
	
	
	<div id="header">
		<div class="container text-left">
		<h1><p class="title"> HappyMarriages</p></h1>
	
	</div><!--End Container-->
	</div>
	
	<!-- Body part -->
	<div class="container">
	<form>
		<h3>Welcome user!!!</h3>
		<div class="container">
    		<div class="row"> 
    			<div class="col-md-3"> 
			<!--  <img src="images/mahe.jpg" alt="Text of the Image" width="150px">-->
					<img src="images/mah1.jpg" class="img-circle" alt="Cinque Terre" width="200" height="180">
		 		</div> 
	 		<div class="col-md-9">
  
  		 <div class="row"> 
  		 	<div class="col-md-6"> 
  		 		<ul>
					<li><a href="#" class="round red">View the Matching Profiles<span class="round"></span></a>
					</li>

				</ul><br/>
			</div> 
   		 	<div class="col-md-4"> 
    			<ul class="list-group">
    			 	<li class="list-group-item"> <a href=" " >My Profile </a></li>
    			 	<li class="list-group-item"> <a href="MyPhotos.html" >My Photos </a></li>
    			 	<li class="list-group-item"> <a href=" " >My Partner Preferences </a></li>
    			 	<li class="list-group-item"> <a href=" " >Notifications <span class="badge">New</span> </a></li>
    			 	<li class="list-group-item"> <a href=" " >Requests Sent </a></li>
    			 	<li class="list-group-item"> <a href=" " >Request Received </a></li>
    			</ul>
     		</div>
      	</div> <!-- End of Row -->
     	<div class="row">
 		</div> 
 	</div> 
 	</div> </div>
 		
 		<div class="container">
 			<h4>Your Profile Status:</h4> 
 			<div class="progress progress-striped active">
    			<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 20%;"> 
    				<span class="sr-only">40% Complete</span> 
    			</div> 
    		</div>
 		</div> <!-- End of Container --></div>
    </form><!-- End of Body -->
<div id="footer">Copyright � 2015. All rights reserved. NOVAK </div>

</body>
</html>