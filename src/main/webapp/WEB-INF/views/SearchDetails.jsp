<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ViewRequest</title>
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
		<div class= "collapse navbar-collapse" id="navbar-collapse">
		
			<ul class="nav navbar-nav navbar-right">
				<li><a href="MainHome"><p class= "navbutton">Home</p></a>
				<li><a href="Aboutus"><p class= "navbutton">About us</p></a>
				<li><a href="MainHome"><p class= "navbutton">Investors</p></a>
				<li><a href="MainHome"><p class= "navbutton">Careers</p></a>
				<li><a href="MainHome"><p class= "navbutton">Contact Us</p></a>
				<li><a href="Services"><p class= "navbutton">Third Party Services</p></a>
				
			</ul>
		
		</div><!---End Container--->
	</nav>
	
	
	<div id="header">
		<div class="container text-left">
		<h1><p class="title"> HappyMarriages</p></h1>
	
	</div><!--End Container-->
	</div>
	
	<!-- Body -->
	<div class="container">
	
		<div class="container"> 
	 		<div class="row"> 
	   			<div class="col-md-6 col-lg-4">
	    		<div class="panel panel-warning"> 
		  			<div class="panel-heading">
			 			
		  			</div>
		   			<div class="panel-body"> 
		   			<!--  	<img src="resources/images/ambika.jpg" class="img-rounded" alt="Cinque Terre" width="250" height="200"> </div>-->
		    		</div>
		    
				</div>
				<div class="col-md-6 col-lg-8">					
				<p class="text-warning">Name : <c:out value="${details.getName()}"/></p>
					<p class="text-warning">Email : <c:out value="${details.getEmail()}"/></p>
					<input class="btn btn-warning" type="button" value="View Profile">
					<input class="btn btn-warning" type="button" value="Send interest">
					<input class="btn btn-warning" type="button" value="Send message">
				</div>
			</div>	
		</div>
	</div> <!-- End of body -->
<script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

<div id="footer">
Copyright © 2015. All rights reserved. NOVAK 
</div>
</body>
</html>