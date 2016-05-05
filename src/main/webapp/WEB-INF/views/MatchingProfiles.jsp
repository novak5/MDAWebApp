<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MatchingProfiles</title>
<meta name="description" content="MatrimonySite">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link href="resources/css/main.css" rel="stylesheet">
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">


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
</style>
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
		<div class="collapse navbar-collapse" id="navbar-collapse">
	`		<a href="MainHome" class="btn btn-warning navbar-btn navbar-right">Log out</a>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="MainHome"><p class="navbutton">Home</p></a>
				<li><a href="Aboutus"><p class="navbutton">About us</p></a>
				<li><a href="MainHome"><p class="navbutton">Contact Us</p></a>
				<li><a href="Services"><p class="navbutton">Our 
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
		
				<div class="row">
					<div class="col-md-6 col-lg-4">
						<div class="panel panel-warning">
							<div class="panel-heading">
							
							</div>
				
							
								<!--  	<img src="resources/images/ambika.jpg" class="img-rounded" alt="Cinque Terre" width="250" height="200"> </div>-->
							
Matching Profiles					

						</div>
		
						<div class="col-md-6 col-lg-8">
					
						 <c:forEach var="profile" items="${list}" > 
    						
    						<p class="text-warning">
    		
    							ProfileID :
								<c:out value="${profile.getProfileID()}" />
    						</p>
    						<p class="text-warning">
								MotherTongue :
								<c:out value="${profile.getMotherTongue()}" />
							</p>
								<p class="text-warning">
    							Religion :<c:out value="${profile.getReligion()}"/>
    						</p>
    					
								<p class="text-warning">
    							Country :<c:out value="${profile.getbirth3()}"/>
    						</p>
    						
							
    						
    						<input class="btn btn-warning" type="button" value="View Profile" />
							<input class="btn btn-warning" type="button"
								value="Send interest" />
								 <input class="btn btn-warning"
								type="button" value="Send message" />
							
		   				<img src="resources/images/female-i-o.jpg" class="img-rounded" alt="Cinque Terre" width="250" height="200"> </div>
		    		
								
							<hr width=100% align=left>
    						
							</c:forEach>
							 <ul class="pagination pagination-sm">
        <li>
        
       <c:forEach begin="${startPage}" end="${endPage}" var="p">
						<a href="<c:url value="sublink">
						<c:param name="page" value="${p}"/>
						</c:url>">${p}</a>
      <!--     <a href="<c:url value="/user">
        <c:param name="MatchingProfiles" value="MatchingProfiles"/></c:url>">${p}</a>-->
        </c:forEach>
        </li>
    </ul>
						</div>
						<!--  <div class="pagination">
						 <ul>
						<li>
						<c:forEach begin="${startPage}" end="${endPage}" var="p">
						<a href="<c:url value="/user">
						<c:param name="up" value="${p}"/>
						${p}</c:url>">${p}</a>
						</c:forEach>
						</li>
						</ul>
					</div>-->

<!--  <div class="pagination">
    <ul>
        <li>
        <c:forEach begin="${startPage}" end="${endPage}" var="profile">
          <a href="#">${profile}</a>
      <!--     <a href="<c:url value="/user">
        <c:param name="up" value="${up}"/></c:url>">${p}</a>-->
     <!--   </c:forEach>
        </li>
    </ul>
</div>
-->
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
</body>
</html>