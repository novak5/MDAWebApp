<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SearchResults</title>
<meta name="description" content="MatrimonySite">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link href="resources/css/main.css" rel="stylesheet">
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
 <script type="text/javascript">
function promptMessage(){
	prompt("Hi,I am interested in your profile","Default value");
	//var form=document.frm;
	//form.appendChild(document.createElement('div').innerHTML="<table width=\\40&#37;\\">" + "<tr><td><input type=\\"text\\" name=\\"txt\\"></td></tr>")
	}
</script>

<!--  <script type="text/javascript">
	$(document).ready(function(){
    $('#showTextArea').click(function(){
        $('#myTextArea').show();
    });
	});
	</script>-->
</head>
<body>

   <form action="SendInterest" method="post" name="smart">
    

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
		<div class="collapse navbar-collapse" id="navbar-collapse">

			<ul class="nav navbar-nav navbar-right">
				<li><a href="MainHome"><p class="navbutton">Home</p></a>
				<li><a href="Aboutus"><p class="navbutton">About us</p></a>
				<li><a href="MainHome"><p class="navbutton">Investors</p></a>
				<li><a href="MainHome"><p class="navbutton">Careers</p></a>
				<li><a href="MainHome"><p class="navbutton">Contact Us</p></a>
				<li><a href="Services"><p class="navbutton">Third Party
							Services</p></a>
			</ul>

		</div>
	</div>
	<!---End Container---> </nav>


	<div id="header">
		<div class="container text-left">
			<h1>
				<p class="title">HappyMarriages</p>
			</h1>

		</div>
		<!--End Container-->
	</div>

	<!-- Body -->
	
	<div class="container">
		<div class="col-md-7">
			<div class="tab-content text-capitalize text-left">
				<div class="row">
					<div class="col-md-6 col-lg-4">
						<div class="panel panel-warning">
							<div class="panel-heading"></div>
							<div class="panel-body">
								<!--  	<img src="resources/images/ambika.jpg" class="img-rounded" alt="Cinque Terre" width="250" height="200"> </div>-->
							
							Search Results
							</div>

						</div>
						<div class="col-md-6 col-lg-8">
							<!--  <p class="text-warning">
								Name :
								<c:out value="${profile.getName()}" />
							</p>-->
						 <c:forEach var="profile" items="${list}"> 
    						<p class="text-warning">
								Name :
								<c:out value="${profile.getName()}" />
							</p>
								<p class="text-warning">
    							Email :<c:out value="${profile.getEmail()}"/>
    						</p>
    						<p class="text-warning">
								MotherTongue :
								<c:out value="${profile.getMotherTongue()}" />
							</p>
								<p class="text-warning">
    							Religion :<c:out value="${profile.getReligion()}"/>
    						</p>
    					
							<p class="text-warning">
    							Country :<c:out value="${profile.getCountry()}"/>
    						</p>
    						
								<p class="text-warning">
    							Age :<c:out value="${profile.getAge()}"/>
    						</p>
    						    <p class="text-warning">
    							ProfileID :
    							<%= (int) (Math.random()*15777) %>
    							
    						</p>
    						<input class="btn btn-warning" type="button" value="View Profile" />
							<input class="btn btn-warning" type="submit" value="Send interest" />
									
							 <input class="btn btn-warning" type="button" value="Send message" id="showTextArea" onclick="promptMessage()"/>
							
								
							<hr width=100% align=left>
    						
							</c:forEach>
						
							
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End of body -->

	<script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<div id="footer">Copyright © 2015. All rights reserved. NOVAK</div>
	</form>
</body>
</html>