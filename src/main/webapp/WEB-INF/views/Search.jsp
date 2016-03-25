<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<!---"https://www.youtube.com/watch?v=e6VYRVRoC40"  -->
<head>
	<meta charset= "utf-8">
	<title> HappyMarriages</title>
	<meta name="description" content= "MatrimonySite">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	<link href="C:\Users\Oviya Raja\Desktop\happyMarriages\stylesheet.css" rel="stylesheet">
<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
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
body { 
 background: url('mrg-4.jpg') no-repeat center center fixed; 
 -webkit-background-size: cover;
 -moz-background-size: cover;
 -o-background-size: cover;
 background-size: cover;
 font-family: "Tempus Sans ITC";
}
.panel-default {
transparent:0.9;
 margin-top:30px;
}
.tab-content{
font-size: 18px;
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
				<li><a href="#careers"><p class= "navbutton">Careers</p></a>
				<li><a href="home.html"><p class= "navbutton">Contact Us</p></a>
				<li><a href="services.html"><p class= "navbutton">Third Party Services</p></a>
				
			</ul>
		
		</div><!---End Container--->
	</nav>
	
	
	<div id="header">
		<div class="container text-left">
		<h1><p class="title"> HappyMarriages</p></h1>
	
	</div><!--End Container-->
	</div>
	<div class="container">
	 <div class="col-md-7">
  
<div class="tab-content text-capitalize text-left">
   
  <div class="container">
    <div class="row">
        <div class="col-md">
            <div class="panel panel-warning">
   <div id="search_forms_content" class="src_form">
            
            <div class='src_main_form'>
            

 <div id="search" class="tab-pane fade in active">
<div class="container">
    <div class="row">
        <div class="col-md">
            <div class="panel panel-warning">
   <div id="search_forms_content" class="src_form">
            
            <div class='src_main_form'>
            
<form action="SearchDetails"  method="post" name="smart" id="smart" data-shajx="true">

        <input type="hidden" value="India" name="loggercountryofresidence" id="loggercountryofresidence"  />

			<div class="src_field_small">
				<label class="form_label">Age</label>
				<div class="src_field_box">
					
<select name="agefrom" id="agefrom" class="age_st_rng">
    <option value="21" label="21">21</option>
    <option value="22" label="22">22</option>
    <option value="23" label="23" selected="selected">23</option>
    <option value="24" label="24">24</option>
    <option value="25" label="25">25</option>
    <option value="26" label="26">26</option>
    <option value="27" label="27">27</option>
    <option value="28" label="28">28</option>
    <option value="29" label="29">29</option>
    <option value="30" label="30">30</option>
    <option value="31" label="31">31</option>
    <option value="32" label="32">32</option>
    <option value="33" label="33">33</option>
    <option value="34" label="34">34</option>
    <option value="35" label="35">35</option>
    <option value="36" label="36">36</option>
    <option value="37" label="37">37</option>
    <option value="38" label="38">38</option>
    <option value="39" label="39">39</option>
    <option value="40" label="40">40</option>
    <option value="41" label="41">41</option>
    <option value="42" label="42">42</option>
    <option value="43" label="43">43</option>
    <option value="44" label="44">44</option>
    <option value="45" label="45">45</option>
    <option value="46" label="46">46</option>
    <option value="47" label="47">47</option>
    <option value="48" label="48">48</option>
    <option value="49" label="49">49</option>
    <option value="50" label="50">50</option>
    <option value="51" label="51">51</option>
    <option value="52" label="52">52</option>
    <option value="53" label="53">53</option>
    <option value="54" label="54">54</option>
    <option value="55" label="55">55</option>
    <option value="56" label="56">56</option>
    <option value="57" label="57">57</option>
    <option value="58" label="58">58</option>
    <option value="59" label="59">59</option>
    <option value="60" label="60">60</option>
    <option value="61" label="61">61</option>
    <option value="62" label="62">62</option>
    <option value="63" label="63">63</option>
    <option value="64" label="64">64</option>
    <option value="65" label="65">65</option>
    <option value="66" label="66">66</option>
    <option value="67" label="67">67</option>
    <option value="68" label="68">68</option>
    <option value="69" label="69">69</option>
    <option value="70" label="70">70</option>
    <option value="71" label="71">71</option>
</select> &nbsp;
					<span class="rng"> to</span>
					
<select name="ageto" id="ageto" class="age_end_rng">
    <option value="21" label="21">21</option>
    <option value="22" label="22">22</option>
    <option value="23" label="23">23</option>
    <option value="24" label="24">24</option>
    <option value="25" label="25">25</option>
    <option value="26" label="26">26</option>
    <option value="27" label="27" selected="selected">27</option>
    <option value="28" label="28">28</option>
    <option value="29" label="29">29</option>
    <option value="30" label="30">30</option>
    <option value="31" label="31">31</option>
    <option value="32" label="32">32</option>
    <option value="33" label="33">33</option>
    <option value="34" label="34">34</option>
    <option value="35" label="35">35</option>
    <option value="36" label="36">36</option>
    <option value="37" label="37">37</option>
    <option value="38" label="38">38</option>
    <option value="39" label="39">39</option>
    <option value="40" label="40">40</option>
    <option value="41" label="41">41</option>
    <option value="42" label="42">42</option>
    <option value="43" label="43">43</option>
    <option value="44" label="44">44</option>
    <option value="45" label="45">45</option>
    <option value="46" label="46">46</option>
    <option value="47" label="47">47</option>
    <option value="48" label="48">48</option>
    <option value="49" label="49">49</option>
    <option value="50" label="50">50</option>
    <option value="51" label="51">51</option>
    <option value="52" label="52">52</option>
    <option value="53" label="53">53</option>
    <option value="54" label="54">54</option>
    <option value="55" label="55">55</option>
    <option value="56" label="56">56</option>
    <option value="57" label="57">57</option>
    <option value="58" label="58">58</option>
    <option value="59" label="59">59</option>
    <option value="60" label="60">60</option>
    <option value="61" label="61">61</option>
    <option value="62" label="62">62</option>
    <option value="63" label="63">63</option>
    <option value="64" label="64">64</option>
    <option value="65" label="65">65</option>
    <option value="66" label="66">66</option>
    <option value="67" label="67">67</option>
    <option value="68" label="68">68</option>
    <option value="69" label="69">69</option>
    <option value="70" label="70">70</option>
    <option value="71" label="71">71</option>
</select>				</div>
				<br clear="all" />
			</div>

			<div class="src_field_small">
				<label class="form_label">Height</label>
				<div class="src_field_box">
					
<select name="heightfrom" id="heightfrom" class="height_st_rng">
    <option value="53" label="4' 5'' - 134cm">4' 5'' - 134cm</option>
    <option value="54" label="4' 6'' - 137cm">4' 6'' - 137cm</option>
    <option value="55" label="4' 7'' - 139cm">4' 7'' - 139cm</option>
    <option value="56" label="4' 8'' - 142cm">4' 8'' - 142cm</option>
    <option value="57" label="4' 9'' - 144cm">4' 9'' - 144cm</option>
    <option value="58" label="4' 10'' - 147cm">4' 10'' - 147cm</option>
    <option value="59" label="4' 11'' - 149cm">4' 11'' - 149cm</option>
    <option value="60" label="5' - 152cm">5' - 152cm</option>
    <option value="61" label="5' 1'' - 154cm">5' 1'' - 154cm</option>
    <option value="62" label="5' 2'' - 157cm">5' 2'' - 157cm</option>
    <option value="63" label="5' 3'' - 160cm">5' 3'' - 160cm</option>
    <option value="64" label="5' 4'' - 162cm">5' 4'' - 162cm</option>
    <option value="65" label="5' 5'' - 165cm" selected="selected">5' 5'' - 165cm</option>
    <option value="66" label="5' 6'' - 167cm">5' 6'' - 167cm</option>
    <option value="67" label="5' 7'' - 170cm">5' 7'' - 170cm</option>
    <option value="68" label="5' 8'' - 172cm">5' 8'' - 172cm</option>
    <option value="69" label="5' 9'' - 175cm">5' 9'' - 175cm</option>
    <option value="70" label="5' 10'' - 177cm">5' 10'' - 177cm</option>
    <option value="71" label="5' 11'' - 180cm">5' 11'' - 180cm</option>
    <option value="72" label="6' - 182cm">6' - 182cm</option>
    <option value="73" label="6' 1'' - 185cm">6' 1'' - 185cm</option>
    <option value="74" label="6' 2'' - 187cm">6' 2'' - 187cm</option>
    <option value="75" label="6' 3'' - 190cm">6' 3'' - 190cm</option>
    <option value="76" label="6' 4'' - 193cm">6' 4'' - 193cm</option>
    <option value="77" label="6' 5'' - 195cm">6' 5'' - 195cm</option>
    <option value="78" label="6' 6'' - 198cm">6' 6'' - 198cm</option>
    <option value="79" label="6' 7'' - 200cm">6' 7'' - 200cm</option>
    <option value="80" label="6' 8'' - 203cm">6' 8'' - 203cm</option>
    <option value="81" label="6' 9'' - 205cm">6' 9'' - 205cm</option>
    <option value="82" label="6' 10'' - 208cm">6' 10'' - 208cm</option>
    <option value="83" label="6' 11'' - 210cm">6' 11'' - 210cm</option>
    <option value="84" label="7' - 213cm">7' - 213cm</option>
</select> &nbsp;
					<span class="rng"> to</span>
					
<select name="heightto" id="heightto" class="height_end_rng">
    <option value="53" label="4' 5'' - 134cm">4' 5'' - 134cm</option>
    <option value="54" label="4' 6'' - 137cm">4' 6'' - 137cm</option>
    <option value="55" label="4' 7'' - 139cm">4' 7'' - 139cm</option>
    <option value="56" label="4' 8'' - 142cm">4' 8'' - 142cm</option>
    <option value="57" label="4' 9'' - 144cm">4' 9'' - 144cm</option>
    <option value="58" label="4' 10'' - 147cm">4' 10'' - 147cm</option>
    <option value="59" label="4' 11'' - 149cm">4' 11'' - 149cm</option>
    <option value="60" label="5' - 152cm">5' - 152cm</option>
    <option value="61" label="5' 1'' - 154cm">5' 1'' - 154cm</option>
    <option value="62" label="5' 2'' - 157cm">5' 2'' - 157cm</option>
    <option value="63" label="5' 3'' - 160cm">5' 3'' - 160cm</option>
    <option value="64" label="5' 4'' - 162cm">5' 4'' - 162cm</option>
    <option value="65" label="5' 5'' - 165cm">5' 5'' - 165cm</option>
    <option value="66" label="5' 6'' - 167cm">5' 6'' - 167cm</option>
    <option value="67" label="5' 7'' - 170cm">5' 7'' - 170cm</option>
    <option value="68" label="5' 8'' - 172cm">5' 8'' - 172cm</option>
    <option value="69" label="5' 9'' - 175cm">5' 9'' - 175cm</option>
    <option value="70" label="5' 10'' - 177cm">5' 10'' - 177cm</option>
    <option value="71" label="5' 11'' - 180cm">5' 11'' - 180cm</option>
    <option value="72" label="6' - 182cm">6' - 182cm</option>
    <option value="73" label="6' 1'' - 185cm">6' 1'' - 185cm</option>
    <option value="74" label="6' 2'' - 187cm">6' 2'' - 187cm</option>
    <option value="75" label="6' 3'' - 190cm" selected="selected">6' 3'' - 190cm</option>
    <option value="76" label="6' 4'' - 193cm">6' 4'' - 193cm</option>
    <option value="77" label="6' 5'' - 195cm">6' 5'' - 195cm</option>
    <option value="78" label="6' 6'' - 198cm">6' 6'' - 198cm</option>
    <option value="79" label="6' 7'' - 200cm">6' 7'' - 200cm</option>
    <option value="80" label="6' 8'' - 203cm">6' 8'' - 203cm</option>
    <option value="81" label="6' 9'' - 205cm">6' 9'' - 205cm</option>
    <option value="82" label="6' 10'' - 208cm">6' 10'' - 208cm</option>
    <option value="83" label="6' 11'' - 210cm">6' 11'' - 210cm</option>
    <option value="84" label="7' - 213cm">7' - 213cm</option>
</select>				</div>
				<br clear="all" />
			</div>

			<div class="src_field ">
				<label class="form_label">Marital Status</label>
				<div class="src_field_box">
                                    
<select name="maritalstatus" id="maritalstatus" multiple="multiple">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Never Married" label="Never Married" selected="selected">Never Married</option>
    <option value="Divorced" label="Divorced">Divorced</option>
    <option value="Widowed" label="Widowed">Widowed</option>
    <option value="Awaiting Divorce" label="Awaiting Divorce">Awaiting Divorce</option>
    <option value="Annulled" label="Annulled">Annulled</option>
</select>				</div>
				<br clear="all" />
			</div>

    			<div class="src_field">
				<label class="form_label">Religion</label>
				<div class="src_field_box">
					
<select name="community" id="community" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Hindu" label="Hindu" selected="selected">Hindu</option>
    <option value="Muslim" label="Muslim">Muslim</option>
    <option value="Christian" label="Christian">Christian</option>
    <option value="Sikh" label="Sikh">Sikh</option>
    <option value="Parsi" label="Parsi">Parsi</option>
    <option value="Jain" label="Jain">Jain</option>
    <option value="Buddhist" label="Buddhist">Buddhist</option>
    <option value="Jewish" label="Jewish">Jewish</option>
    <option value="No Religion" label="No Religion">No Religion</option>
    <option value="Spiritual - not religious" label="Spiritual">Spiritual</option>
    <option value="Other" label="Other">Other</option>
</select>				</div>
				<br clear="all" />
			</div>


			<div class="src_field">
				<label class="form_label">Mother Tongue</label>
				<div class="src_field_box">
					
<select name="mothertongue" id="mothertongue" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Assamese" label="Assamese">Assamese</option>
    <option value="Bengali" label="Bengali">Bengali</option>
    <option value="English" label="English">English</option>
    <option value="Gujarati" label="Gujarati">Gujarati</option>
    <option value="Hindi" label="Hindi">Hindi</option>
    <option value="Kannada" label="Kannada" selected="selected">Kannada</option>
    <option value="Konkani" label="Konkani">Konkani</option>
    <option value="Malayalam" label="Malayalam">Malayalam</option>
    <option value="Marathi" label="Marathi">Marathi</option>
    <option value="Marwari" label="Marwari">Marwari</option>
    <option value="Odia" label="Odia">Odia</option>
    <option value="Punjabi" label="Punjabi">Punjabi</option>
    <option value="Sindhi" label="Sindhi">Sindhi</option>
    <option value="Tamil" label="Tamil">Tamil</option>
    <option value="Telugu" label="Telugu">Telugu</option>
    <option value="Urdu" label="Urdu">Urdu</option>
    </optgroup>
    <optgroup id="mothertongue-optgroup-Remaining Mother Tongues" label="Remaining Mother Tongues">
    <option value="Aka" label="Aka">Aka</option>
    <option value="Arabic" label="Arabic">Arabic</option>
    <option value="Arunachali" label="Arunachali">Arunachali</option>
    <option value="Awadhi" label="Awadhi">Awadhi</option>
    <option value="Baluchi" label="Baluchi">Baluchi</option>
    <option value="Bhojpuri" label="Bhojpuri">Bhojpuri</option>
    <option value="Bhutia" label="Bhutia">Bhutia</option>
    <option value="Brahui" label="Brahui">Brahui</option>
    <option value="Brij" label="Brij">Brij</option>
    <option value="Burmese" label="Burmese">Burmese</option>
    <option value="Chattisgarhi" label="Chattisgarhi">Chattisgarhi</option>
    <option value="Chinese" label="Chinese">Chinese</option>
    <option value="Coorgi" label="Coorgi">Coorgi</option>
    <option value="Dogri" label="Dogri">Dogri</option>
    <option value="French" label="French">French</option>
    <option value="Garhwali" label="Garhwali">Garhwali</option>
    <option value="Garo" label="Garo">Garo</option>
    <option value="Haryanavi" label="Haryanavi">Haryanavi</option>
    <option value="Himachali/Pahari" label="Himachali/Pahari">Himachali/Pahari</option>
    <option value="Hindko" label="Hindko">Hindko</option>
    <option value="Kakbarak" label="Kakbarak">Kakbarak</option>
    <option value="Kanauji" label="Kanauji">Kanauji</option>
    <option value="Kashmiri" label="Kashmiri">Kashmiri</option>
    <option value="Khandesi" label="Khandesi">Khandesi</option>
    <option value="Khasi" label="Khasi">Khasi</option>
    <option value="Koshali" label="Koshali">Koshali</option>
    <option value="Kumaoni" label="Kumaoni">Kumaoni</option>
    <option value="Kutchi" label="Kutchi">Kutchi</option>
    <option value="Ladakhi" label="Ladakhi">Ladakhi</option>
    <option value="Lepcha" label="Lepcha">Lepcha</option>
    <option value="Magahi" label="Magahi">Magahi</option>
    <option value="Maithili" label="Maithili">Maithili</option>
    <option value="Malay" label="Malay">Malay</option>
    <option value="Manipuri" label="Manipuri">Manipuri</option>
    <option value="Miji" label="Miji">Miji</option>
    <option value="Mizo" label="Mizo">Mizo</option>
    <option value="Monpa" label="Monpa">Monpa</option>
    <option value="Nepali" label="Nepali">Nepali</option>
    <option value="Pashto" label="Pashto">Pashto</option>
    <option value="Persian" label="Persian">Persian</option>
    <option value="Rajasthani" label="Rajasthani">Rajasthani</option>
    <option value="Russian" label="Russian">Russian</option>
    <option value="Sanskrit" label="Sanskrit">Sanskrit</option>
    <option value="Santhali" label="Santhali">Santhali</option>
    <option value="Seraiki" label="Seraiki">Seraiki</option>
    <option value="Sinhala" label="Sinhala">Sinhala</option>
    <option value="Sourashtra" label="Sourashtra">Sourashtra</option>
    <option value="Spanish" label="Spanish">Spanish</option>
    <option value="Swedish" label="Swedish">Swedish</option>
    <option value="Tagalog" label="Tagalog">Tagalog</option>
    <option value="Tulu" label="Tulu">Tulu</option>
    <option value="Other" label="Other">Other</option>
    </optgroup>
</select>				</div>
				<br clear="all" />
			</div>

			<div id='show_hide_caste' >
				<div class="src_field">
                    <label class="form_label">Community</label>
                                    <div class="src_field_box">
                                            
                            </div>
                                    <br clear="all" />
				</div>

			</div>

		
			<div class="search_heads" id="location_details">
				<span class="src_collapse"></span>
				<h3><strong>Location & Grew up in Details
				<span class="src_field_det none">(Country, State, City, etc)</span></strong></h3>
			</div>

			<div class="collapsible_content block">
                            <div class="src_field">
                                <label class="form_label">Country Living in</label>
                                <div class="src_field_box">
                                        
<select name="countryofresidence" id="countryofresidence" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="India" label="India" selected="selected">India</option>
    <option value="USA" label="USA">USA</option>
    <option value="United Kingdom" label="UK">UK</option>
    <option value="United Arab Emirates" label="UAE">UAE</option>
    <option value="Canada" label="Canada">Canada</option>
    <option value="Australia" label="Australia">Australia</option>
    <option value="New Zealand" label="New Zealand">New Zealand</option>
    <option value="Pakistan" label="Pakistan">Pakistan</option>
    <option value="Saudi Arabia" label="Saudi Arabia">Saudi Arabia</option>
    <option value="Kuwait" label="Kuwait">Kuwait</option>
    <option value="South Africa" label="South Africa">South Africa</option>
    </optgroup>
    <optgroup id="countryofresidence-optgroup-More" label="More">
    <option value="Afghanistan" label="Afghanistan">Afghanistan</option>
    <option value="Albania" label="Albania">Albania</option>
    <option value="Algeria" label="Algeria">Algeria</option>
    <option value="American Samoa" label="American Samoa">American Samoa</option>
    <option value="Andorra" label="Andorra">Andorra</option>
    <option value="Angola" label="Angola">Angola</option>
    <option value="Anguilla" label="Anguilla">Anguilla</option>
    <option value="Antigua &amp; Barbuda" label="Antigua &amp; Barbuda">Antigua &amp; Barbuda</option>
    <option value="Argentina" label="Argentina">Argentina</option>
    <option value="Armenia" label="Armenia">Armenia</option>
    <option value="Austria" label="Austria">Austria</option>
    <option value="Azerbaijan" label="Azerbaijan">Azerbaijan</option>
    <option value="Bahamas" label="Bahamas">Bahamas</option>
    <option value="Bahrain" label="Bahrain">Bahrain</option>
    <option value="Bangladesh" label="Bangladesh">Bangladesh</option>
    <option value="Barbados" label="Barbados">Barbados</option>
    <option value="Belarus" label="Belarus">Belarus</option>
    <option value="Belgium" label="Belgium">Belgium</option>
    <option value="Belize" label="Belize">Belize</option>
    <option value="Bermuda" label="Bermuda">Bermuda</option>
    <option value="Bhutan" label="Bhutan">Bhutan</option>
    <option value="Bolivia" label="Bolivia">Bolivia</option>
    <option value="Bosnia and Herzegovina" label="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
    <option value="Botswana" label="Botswana">Botswana</option>
    <option value="Brazil" label="Brazil">Brazil</option>
    <option value="Brunei" label="Brunei">Brunei</option>
    <option value="Bulgaria" label="Bulgaria">Bulgaria</option>
    <option value="Burkina Faso" label="Burkina Faso">Burkina Faso</option>
    <option value="Burundi" label="Burundi">Burundi</option>
    <option value="Cambodia" label="Cambodia">Cambodia</option>
    <option value="Cameroon" label="Cameroon">Cameroon</option>
    <option value="Cape Verde" label="Cape Verde">Cape Verde</option>
    <option value="Cayman Islands" label="Cayman Islands">Cayman Islands</option>
    <option value="Central African Republic" label="Central African Republic">Central African Republic</option>
    <option value="Chad" label="Chad">Chad</option>
    <option value="Chile" label="Chile">Chile</option>
    <option value="China" label="China">China</option>
    <option value="Colombia" label="Colombia">Colombia</option>
    <option value="Comoros" label="Comoros">Comoros</option>
    <option value="Congo (DRC)" label="Congo (DRC)">Congo (DRC)</option>
    <option value="Congo" label="Congo">Congo</option>
    <option value="Cook Islands" label="Cook Islands">Cook Islands</option>
    <option value="Costa Rica" label="Costa Rica">Costa Rica</option>
    <option value="Cote d'Ivoire" label="Cote d'Ivoire">Cote d'Ivoire</option>
    <option value="Croatia (Hrvatska)" label="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
    <option value="Cuba" label="Cuba">Cuba</option>
    <option value="Cyprus" label="Cyprus">Cyprus</option>
    <option value="Czech Republic" label="Czech Republic">Czech Republic</option>
    <option value="Denmark" label="Denmark">Denmark</option>
    <option value="Djibouti" label="Djibouti">Djibouti</option>
    <option value="Dominica" label="Dominica">Dominica</option>
    <option value="Dominican Republic" label="Dominican Republic">Dominican Republic</option>
    <option value="East Timor" label="East Timor">East Timor</option>
    <option value="Ecuador" label="Ecuador">Ecuador</option>
    <option value="Egypt" label="Egypt">Egypt</option>
    <option value="El Salvador" label="El Salvador">El Salvador</option>
    <option value="Equatorial Guinea" label="Equatorial Guinea">Equatorial Guinea</option>
    <option value="Eritrea" label="Eritrea">Eritrea</option>
    <option value="Estonia" label="Estonia">Estonia</option>
    <option value="Ethiopia" label="Ethiopia">Ethiopia</option>
    <option value="Falkland Islands" label="Falkland Islands">Falkland Islands</option>
    <option value="Faroe Islands" label="Faroe Islands">Faroe Islands</option>
    <option value="Fiji Islands" label="Fiji Islands">Fiji Islands</option>
    <option value="Finland" label="Finland">Finland</option>
    <option value="France" label="France">France</option>
    <option value="French Guiana" label="French Guiana">French Guiana</option>
    <option value="French Polynesia" label="French Polynesia">French Polynesia</option>
    <option value="Gabon" label="Gabon">Gabon</option>
    <option value="Gambia" label="Gambia">Gambia</option>
    <option value="Georgia" label="Georgia">Georgia</option>
    <option value="Germany" label="Germany">Germany</option>
    <option value="Ghana" label="Ghana">Ghana</option>
    <option value="Gibraltar" label="Gibraltar">Gibraltar</option>
    <option value="Greece" label="Greece">Greece</option>
    <option value="Greenland" label="Greenland">Greenland</option>
    <option value="Grenada" label="Grenada">Grenada</option>
    <option value="Guadeloupe" label="Guadeloupe">Guadeloupe</option>
    <option value="Guam" label="Guam">Guam</option>
    <option value="Guatemala" label="Guatemala">Guatemala</option>
    <option value="Guinea" label="Guinea">Guinea</option>
    <option value="Guinea-Bissau" label="Guinea-Bissau">Guinea-Bissau</option>
    <option value="Guyana" label="Guyana">Guyana</option>
    <option value="Haiti" label="Haiti">Haiti</option>
    <option value="Honduras" label="Honduras">Honduras</option>
    <option value="Hong Kong SAR" label="Hong Kong SAR">Hong Kong SAR</option>
    <option value="Hungary" label="Hungary">Hungary</option>
    <option value="Iceland" label="Iceland">Iceland</option>
    <option value="Indonesia" label="Indonesia">Indonesia</option>
    <option value="Iran" label="Iran">Iran</option>
    <option value="Iraq" label="Iraq">Iraq</option>
    <option value="Ireland" label="Ireland">Ireland</option>
    <option value="Israel" label="Israel">Israel</option>
    <option value="Italy" label="Italy">Italy</option>
    <option value="Jamaica" label="Jamaica">Jamaica</option>
    <option value="Japan" label="Japan">Japan</option>
    <option value="Jordan" label="Jordan">Jordan</option>
    <option value="Kazakhstan" label="Kazakhstan">Kazakhstan</option>
    <option value="Kenya" label="Kenya">Kenya</option>
    <option value="Kiribati" label="Kiribati">Kiribati</option>
    <option value="Korea" label="Korea">Korea</option>
    <option value="Kyrgyzstan" label="Kyrgyzstan">Kyrgyzstan</option>
    <option value="Laos" label="Laos">Laos</option>
    <option value="Latvia" label="Latvia">Latvia</option>
    <option value="Lebanon" label="Lebanon">Lebanon</option>
    <option value="Lesotho" label="Lesotho">Lesotho</option>
    <option value="Liberia" label="Liberia">Liberia</option>
    <option value="Libya" label="Libya">Libya</option>
    <option value="Liechtenstein" label="Liechtenstein">Liechtenstein</option>
    <option value="Lithuania" label="Lithuania">Lithuania</option>
    <option value="Luxembourg" label="Luxembourg">Luxembourg</option>
    <option value="Macao SAR" label="Macao SAR">Macao SAR</option>
    <option value="Macedonia" label="Macedonia">Macedonia</option>
    <option value="Madagascar" label="Madagascar">Madagascar</option>
    <option value="Malawi" label="Malawi">Malawi</option>
    <option value="Malaysia" label="Malaysia">Malaysia</option>
    <option value="Maldives" label="Maldives">Maldives</option>
    <option value="Mali" label="Mali">Mali</option>
    <option value="Malta" label="Malta">Malta</option>
    <option value="Martinique" label="Martinique">Martinique</option>
    <option value="Mauritania" label="Mauritania">Mauritania</option>
    <option value="Mauritius" label="Mauritius">Mauritius</option>
    <option value="Mayotte" label="Mayotte">Mayotte</option>
    <option value="Mexico" label="Mexico">Mexico</option>
    <option value="Micronesia" label="Micronesia">Micronesia</option>
    <option value="Moldova" label="Moldova">Moldova</option>
    <option value="Monaco" label="Monaco">Monaco</option>
    <option value="Mongolia" label="Mongolia">Mongolia</option>
    <option value="Montserrat" label="Montserrat">Montserrat</option>
    <option value="Morocco" label="Morocco">Morocco</option>
    <option value="Mozambique" label="Mozambique">Mozambique</option>
    <option value="Myanmar" label="Myanmar">Myanmar</option>
    <option value="Namibia" label="Namibia">Namibia</option>
    <option value="Nauru" label="Nauru">Nauru</option>
    <option value="Nepal" label="Nepal">Nepal</option>
    <option value="Netherlands Antilles" label="Netherlands Antilles">Netherlands Antilles</option>
    <option value="Netherlands" label="Netherlands">Netherlands</option>
    <option value="New Caledonia" label="New Caledonia">New Caledonia</option>
    <option value="Nicaragua" label="Nicaragua">Nicaragua</option>
    <option value="Niger" label="Niger">Niger</option>
    <option value="Nigeria" label="Nigeria">Nigeria</option>
    <option value="Niue" label="Niue">Niue</option>
    <option value="Norfolk Island" label="Norfolk Island">Norfolk Island</option>
    <option value="North Korea" label="North Korea">North Korea</option>
    <option value="Norway" label="Norway">Norway</option>
    <option value="Oman" label="Oman">Oman</option>
    <option value="Panama" label="Panama">Panama</option>
    <option value="Papua New Guinea" label="Papua New Guinea">Papua New Guinea</option>
    <option value="Paraguay" label="Paraguay">Paraguay</option>
    <option value="Peru" label="Peru">Peru</option>
    <option value="Philippines" label="Philippines">Philippines</option>
    <option value="Pitcairn Islands" label="Pitcairn Islands">Pitcairn Islands</option>
    <option value="Poland" label="Poland">Poland</option>
    <option value="Portugal" label="Portugal">Portugal</option>
    <option value="Puerto Rico" label="Puerto Rico">Puerto Rico</option>
    <option value="Qatar" label="Qatar">Qatar</option>
    <option value="Reunion" label="Reunion">Reunion</option>
    <option value="Romania" label="Romania">Romania</option>
    <option value="Russia" label="Russia">Russia</option>
    <option value="Rwanda" label="Rwanda">Rwanda</option>
    <option value="Samoa" label="Samoa">Samoa</option>
    <option value="San Marino" label="San Marino">San Marino</option>
    <option value="Sao Tome and Principe" label="Sao Tome and Principe">Sao Tome and Principe</option>
    <option value="Senegal" label="Senegal">Senegal</option>
    <option value="Serbia and Montenegro" label="Serbia and Montenegro">Serbia and Montenegro</option>
    <option value="Seychelles" label="Seychelles">Seychelles</option>
    <option value="Sierra Leone" label="Sierra Leone">Sierra Leone</option>
    <option value="Singapore" label="Singapore">Singapore</option>
    <option value="Slovakia" label="Slovakia">Slovakia</option>
    <option value="Slovenia" label="Slovenia">Slovenia</option>
    <option value="Solomon Islands" label="Solomon Islands">Solomon Islands</option>
    <option value="Somalia" label="Somalia">Somalia</option>
    <option value="Spain" label="Spain">Spain</option>
    <option value="Sri Lanka" label="Sri Lanka">Sri Lanka</option>
    <option value="St. Helena" label="St. Helena">St. Helena</option>
    <option value="St. Kitts and Nevis" label="St. Kitts and Nevis">St. Kitts and Nevis</option>
    <option value="St. Lucia" label="St. Lucia">St. Lucia</option>
    <option value="St. Pierre and Miquelon" label="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
    <option value="St. Vincent &amp; Grenadines" label="St. Vincent &amp; Grenadines">St. Vincent &amp; Grenadines</option>
    <option value="Sudan" label="Sudan">Sudan</option>
    <option value="Suriname" label="Suriname">Suriname</option>
    <option value="Swaziland" label="Swaziland">Swaziland</option>
    <option value="Sweden" label="Sweden">Sweden</option>
    <option value="Switzerland" label="Switzerland">Switzerland</option>
    <option value="Syria" label="Syria">Syria</option>
    <option value="Taiwan" label="Taiwan">Taiwan</option>
    <option value="Tajikistan" label="Tajikistan">Tajikistan</option>
    <option value="Tanzania" label="Tanzania">Tanzania</option>
    <option value="Thailand" label="Thailand">Thailand</option>
    <option value="Togo" label="Togo">Togo</option>
    <option value="Tokelau" label="Tokelau">Tokelau</option>
    <option value="Tonga" label="Tonga">Tonga</option>
    <option value="Trinidad and Tobago" label="Trinidad and Tobago">Trinidad and Tobago</option>
    <option value="Tunisia" label="Tunisia">Tunisia</option>
    <option value="Turkey" label="Turkey">Turkey</option>
    <option value="Turkmenistan" label="Turkmenistan">Turkmenistan</option>
    <option value="Turks and Caicos Islands" label="Turks and Caicos Islands">Turks and Caicos Islands</option>
    <option value="Tuvalu" label="Tuvalu">Tuvalu</option>
    <option value="Uganda" label="Uganda">Uganda</option>
    <option value="Ukraine" label="Ukraine">Ukraine</option>
    <option value="Uruguay" label="Uruguay">Uruguay</option>
    <option value="Uzbekistan" label="Uzbekistan">Uzbekistan</option>
    <option value="Vanuatu" label="Vanuatu">Vanuatu</option>
    <option value="Venezuela" label="Venezuela">Venezuela</option>
    <option value="Vietnam" label="Vietnam">Vietnam</option>
    <option value="Virgin Islands (British)" label="Virgin Islands (British)">Virgin Islands (British)</option>
    <option value="Virgin Islands" label="Virgin Islands">Virgin Islands</option>
    <option value="Wallis and Futuna" label="Wallis and Futuna">Wallis and Futuna</option>
    <option value="Yemen" label="Yemen">Yemen</option>
    <option value="Yugoslavia" label="Yugoslavia">Yugoslavia</option>
    <option value="Zambia" label="Zambia">Zambia</option>
    <option value="Zimbabwe" label="Zimbabwe">Zimbabwe</option>
    </optgroup>
</select>                                </div>
                                <br clear="all" />
                            </div>

                          
                                    <br clear="all" />
                                </div>
                            </div>
			    
                        
                           

			<div class="search_heads">
				<span class="src_expand"></span><h3><strong>Education & Profession Details</strong></h3>
			</div>

			<div class="collapsible_content none">
                            <div class="src_field">
                                    <label class="form_label">Education</label>
                                    <div class="src_field_box">
                                            
<select name="education" id="education" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Doctorate" label="Doctorate">Doctorate</option>
    <option value="Masters" label="Masters">Masters</option>
    <option value="Bachelors|Honours degree|Undergraduate" label="Bachelors / Undergraduate">Bachelors / Undergraduate</option>
    <option value="Diploma|Associates degree|Trade school" label="Associate Degree / Diploma">Associate Degree / Diploma</option>
    <option value="High school|Less than high school" label="High School and below">High School and below</option>
</select>                                    </div>
                                    <br clear="all" />
                            </div>

                            <div class="src_field">
                                    <label class="form_label">Education Area</label>
                                    <div class="src_field_box">
                                            
<select name="education_area" id="education_area" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter" selected="selected">Doesn't Matter</option>
    <option value="Advertising/ Marketing" label="Advertising/ Marketing">Advertising/ Marketing</option>
    <option value="Administrative services" label="Administrative services">Administrative services</option>
    <option value="Architecture" label="Architecture">Architecture</option>
    <option value="Armed Forces" label="Armed Forces">Armed Forces</option>
    <option value="Arts" label="Arts">Arts</option>
    <option value="Commerce" label="Commerce">Commerce</option>
    <option value="Computers/ IT" label="Computers/ IT">Computers/ IT</option>
    <option value="Education" label="Education">Education</option>
    <option value="Engineering/ Technology" label="Engineering/ Technology">Engineering/ Technology</option>
    <option value="Fashion" label="Fashion">Fashion</option>
    <option value="Finance" label="Finance">Finance</option>
    <option value="Fine Arts" label="Fine Arts">Fine Arts</option>
    <option value="Home Science" label="Home Science">Home Science</option>
    <option value="Law" label="Law">Law</option>
    <option value="Management" label="Management">Management</option>
    <option value="Medicine" label="Medicine">Medicine</option>
    <option value="Nursing/ Health Sciences" label="Nursing/ Health Sciences">Nursing/ Health Sciences</option>
    <option value="Office administration" label="Office administration">Office administration</option>
    <option value="Science" label="Science">Science</option>
    <option value="Shipping" label="Shipping">Shipping</option>
    <option value="Travel &amp; Tourism" label="Travel &amp; Tourism">Travel &amp; Tourism</option>
</select>                                    </div>
                                    <br clear="all" />
                            </div>

                            <div class="src_field">
                                    <label class="form_label">Working With</label>
                                    <div class="src_field_box">
                                            
<select name="working_with" id="working_with" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Private Company" label="Private Company">Private Company</option>
    <option value="Government / Public Sector" label="Government / Public Sector">Government / Public Sector</option>
    <option value="Defense / Civil Services" label="Defense / Civil Services">Defense / Civil Services</option>
    <option value="Business / Self Employed" label="Business / Self Employed">Business / Self Employed</option>
    <option value="Non Working" label="Non Working">Non Working</option>
</select>                                    </div>
                                    <br clear="all" />
                            </div>

                            

                            <div id="working_as_div" style="display:none">
                                <div class="src_field">
                                        <label class="form_label">Working As</label>
                                        <div class="src_field_box">
                                                
                                       </div>
                                        <br clear="all" />
                                </div>
                            </div>

                      

		
			<!-- Photo Setting and more start -->
		</div>
	</div>
	<div class="src_form_btn_wrap">
      <!--  <a class="search_btn" href="javascript:void(0);" onclick="$('#smart').submit()" >  -->
      <button type="submit" class="btn btn-danger">Search</button> 
		<!--  	<span class="btn-warning btn-lg">Search</span>
			<span class="white_right_arrow"></span>
		</a>-->
		<span id='reset_form'><a href="javascript:;"  id="reset_form_anchor">Reset</a></span>
	</div>
	</br>
<input type="hidden" name="from_page" value="smart_search" id="from_page" />	</form>
<div class="spacer_8"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
