<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
<link rel="stylesheet" type="text/css" href="http://snipplicious.com/css/bootstrap-3.2.0.min.css">

<link rel="stylesheet" type="text/css" href="http://snipplicious.com/css/font-awesome-4.1.0.min.css">

<script src="http://snipplicious.com/js/jquery.js"></script>
<script src="http://snipplicious.com/js/bootstrap.min.js"></script>
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
body { 

 font-family: "Book Antiqua (Body)";
 font-weight : bold;
 font-size: 20px;
 color:#D4AF37;
 background: url('web1.jpg') no-repeat center center fixed; 
 -webkit-background-size: cover;
 -moz-background-size: cover;
 -o-background-size: cover;
 background-size: cover;

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
	<div class="container-fluid">
	<div class="row">
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
				<li><a href="home.html"><p class= "navbutton">Home</p></a>
				<li><a href="aboutus.html"><p class= "navbutton">About us</p></a>
				<li><a href="#contactus"><p class= "navbutton">Contact Us</p></a>
				<li><a href="#services"><p class= "navbutton">Our Services</p></a>
				
			</ul>
		
		</div><!---End Container--->
	</nav>
	
	
	<div id="header">
		<div class="container text-left">
		<h1><p class="title"> HappyMarriages</p></h1>
	
	</div><!--End Container-->
	</div>
<div class="page">
<div class="container" style="padding-top: 100px;">
  <h1 class="page-header" style=""><strong>User Profile</strong></h1>
  <div class="row">
    <!-- left column -->
    <div class="col-md-4 col-sm-6 col-xs-12">
      <div class="text-center">
        <img src="resources/images/girl.jpg" class="avatar img-circle img-thumbnail" alt="avatar">
      </div>
    </div>
    <!-- edit form column -->
    <div class="col-md-6 col-sm-6 col-xs-12 personal-info" style="padding-top: 100px;">
      <h3>Personal info</h3>
      <form class="form-horizontal" role="form">
        <div class="form-group">
          <label class="col-lg-3 control-label">Name:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getName()}"/>
          </div>
        </div>
        <div class="form-group">
          <label class="col-lg-3 control-label">Gender:</label>
          <div class="col-lg-8">
            <input class="form-control"  c:out value="${profile.getGender()}"/>
          </div>
        </div>
       <!--   <div class="form-group">
          <label class="col-lg-3 control-label">Date Of Birth:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getDob()}" c:out value="${profile.getDom()}" c:out value="${profile.getDoy()}"/>
          </div>
        </div>-->
         <div class="form-group">
          <label class="col-lg-3 control-label">Date Of Birth:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getDob()}/${profile.getDom()}/${profile.getDoy()}"/>
          </div>
		<!--   <div class="form-group">
          <label class="col-lg-3 control-label">dob_Month:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getDom()}"/>
          </div>-->
        </div>
		 <!--<div class="form-group">
          <label class="col-lg-3 control-label">dob_year:</label>
          <div class="col-lg-8">
            <input class="form-control"  c:out value="${profile.getDoy()}"/>
          </div>
        </div>-->
		 <div class="form-group">
          <label class="col-lg-3 control-label">Age:</label>
          <div class="col-lg-8">
            <input class="form-control"  c:out value="${profile.getAge()}"/>
          </div>
        </div>
		 <div class="form-group">
          <label class="col-lg-3 control-label">Religion:</label>
          <div class="col-lg-8">
            <input class="form-control"  c:out value="${profile.getReligion()}"/>
          </div>
        </div>
		 <div class="form-group">
          <label class="col-lg-3 control-label">Mothertongue:</label>
          <div class="col-lg-8">
            <input class="form-control"  c:out value="${profile.getMotherTongue()}"/>
          </div>
        </div>
		 <div class="form-group">
          <label class="col-lg-3 control-label">Country:</label>
          <div class="col-lg-8">
            <input class="form-control"  c:out value="${profile.getCountry()}"/>
          </div>
        </div>
         <div class="form-group">
          <label class="col-lg-3 control-label">Email:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getEmail()}"/>
          </div>
        </div>
		 <div class="form-group">
          <label class="col-lg-3 control-label"> Mobileno:</label>
          <div class="col-lg-8">
            <input class="form-control"  c:out value="${profile.getConCode()} - ${profile.getMobNo()}"/>
          </div>
          
       </br>
        
		<h3>Other Details</h3>
		
		<div class="form-group">
          <label class="col-lg-3 control-label">Education:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getDd_education()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Working With:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getDd_working_with()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Profession Area:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getDd_profession_area()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Height:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getDd_hieght()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Marital Status:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getDd_mstatus()}"/>
          </div>
        </div>
		<h3>Partner Preferences</h3>
		<div class="form-group">
          <label class="col-lg-3 control-label">Age:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getUpage()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Height:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getUpheight()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Religion:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getUpreligion()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Mothertongue:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getUpmothertongue()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Education:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getUpeducatio()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Profession Area:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getUpprofessionArea()}"/>
          </div>
        </div>
		<div class="form-group">
          <label class="col-lg-3 control-label">Country:</label>
          <div class="col-lg-8">
            <input class="form-control" c:out value="${profile.getUpcountry()}"/>
          </div>
        </div>
		</br>
        <div class="form-group" style="padding-bottom: 50px;">
          <label class="col-md-3 control-label"></label>
          <div class="col-md-8">
            <input class="btn btn-danger btn-lg" value="Back" type="button" >
      
            <span></span>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>
</div>
</body>
</html>