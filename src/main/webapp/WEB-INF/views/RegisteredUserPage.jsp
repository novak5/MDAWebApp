<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset= "utf-8">
	<title> HappyMarriages</title>
	<meta name="description" content= "MatrimonySite">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	<link href="resources/css/main.css" rel="stylesheet">
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
    font-family: "Forte";
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
			`		<a href="MainHome" class="btn btn-warning navbar-btn navbar-right">Log out</a>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="MainHome"><p class= "navbutton">Home</p></a>
				<li><a href="Aboutus"><p class= "navbutton">About us</p></a>
				<li><a href="MainHome"><p class= "navbutton">Contact Us</p></a>
				<li><a href="Services"><p class= "navbutton">Our Services</p></a>
				
			</ul>
		</div>
	</div><!---End Container--->
	</nav>
	
	
	<div id="header">
		<div class="container text-left">
		<h1><p class="title"> HappyMarriages</p></h1>
	
	</div><!--End Container-->
	</div>
	 <form:form action="user" method="post" commandName="MyProfile">
	<!--  <form action="Search" class="form-inline" method="get">-->	
<div class="container">
    <div class="row"> 
    <div class="col-md-6"> 
		<h3>Welcome <c:out value="${userName}" />!!!</h3>
	 		<input type="hidden"  name="userName" value="${userName}">
			<input type="hidden"  name="email" value="${email}">
				<div class="col-md-8 col-sm-6 col-xs-12">
      			<div class="text-center">
        			<img src="resources/images/girl.jpg" class="avatar img-circle img-thumbnail" alt="avatar">
      			</div>
    		</div>
	<!-- <img src="" class="img-circle" alt="Cinque Terre" width="200" height="180">  -->
	 </div> 
	 <div class="col-md-9">
  
  		 <div class="row"> 
  		 	<div class="col-md-6"> 
  		
    		</div> 
   		 <div class="col-md-6"> 
    
       	<ul class="list-group"> 
    		<li class="list-group-item"><input type="submit"  name="MyProfile" class="btn btn-danger" value="MyProfile" /></li>
			<li class="list-group-item"><input class="btn btn-danger" name="MyPhoto" type="submit" value="MyPhotos" ></li>
 			<li class="list-group-item"><button type="button" class="btn btn-danger">My Partner Preferences</button></li> 
 			<li class="list-group-item"><button type="button" class="btn btn-danger"> <span class="badge">New</span>Notifications</button></li> 
 			<li class="list-group-item"><input type="submit"  name="Search" class="btn btn-danger" value="Search"/></li> 
 			<li class="list-group-item"> <button type="button" class="btn btn-danger">View the sent request</button> </li> 
  			<li class="list-group-item"> <input type="submit"  name="MatchingProfiles" class="btn btn-danger" value="MatchingProfiles"/> </li> 
 		</ul>
     </div>
      </div> 
     <div class="row">
      <div class="col-md-6"> </div> 
	<div class="col-md-6"> 
 	</div> 
 	</div> 
 	</div> 
 	</div> </div>
 
   </form:form>
<div id="footer">Copyright © 2015. All rights reserved. NOVAK </div>
</body>
</html>
