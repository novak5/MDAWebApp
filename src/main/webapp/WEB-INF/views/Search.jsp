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
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#search">Search</a></li>
    <li><a data-toggle="tab" href="#advancesearch">Advance Search</a></li>
  </ul>
<div class="tab-content text-capitalize text-left">
    <div id="advancesearch" class="tab-pane fade">
  <div class="container">
    <div class="row">
        <div class="col-md">
            <div class="panel panel-warning">
   <div id="search_forms_content" class="src_form">
            
            <div class='src_main_form'>
            
<form action="/search/matrimonial/result" enctype="application/x-www-form-urlencoded" method="post" name="smart" id="smart" data-shajx="true">

        <input type="hidden" value="India" name="loggercountryofresidence" id="loggercountryofresidence"  />

	<div class="src_wrap_smt_src">
		<div class="wrap_2">
                 	<div class="src_field_small">
				<label class="form_label">Looking for</label>
                              
<label for="gender-Female"><input type="radio" name="gender" id="gender-Female" value="Female" class="rad_btn" onClick="toggleSavedSearchFields(this);toggleAgeByGender(this);" /> Bride</label> <label for="gender-Male"><input type="radio" name="gender" id="gender-Male" value="Male" checked="checked" class="rad_btn" onClick="toggleSavedSearchFields(this);toggleAgeByGender(this);" /> Groom</label>				<br clear="all" />
			</div>

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

			<div class="src_field">
				<label class="form_label">Marital Status</label>
				<div class="src_field_box">
                                    
<select name="maritalstatus[]" id="maritalstatus" multiple="multiple">
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
					
<select name="community[]" id="community" multiple="multiple" class="src_field_select">
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
					
<select name="mothertongue[]" id="mothertongue" multiple="multiple" class="src_field_select">
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
                                            
<select name="caste[]" id="caste" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Hindu:96K Kokanastha" label="96K Kokanastha">96K Kokanastha</option>
    <option value="Hindu:Adi Andhra" label="Adi Andhra">Adi Andhra</option>
    <option value="Hindu:Adi Dravida" label="Adi Dravida">Adi Dravida</option>
    <option value="Hindu:Adi Karnataka" label="Adi Karnataka">Adi Karnataka</option>
    <option value="Hindu:Agarwal" label="Agarwal">Agarwal</option>
    <option value="Hindu:Kshatriya - All" label="Kshatriya - All">Kshatriya - All</option>
    <option value="Hindu:Agnikula Kshatriya" label="Agnikula Kshatriya">Agnikula Kshatriya</option>
    <option value="Hindu:Agri" label="Agri">Agri</option>
    <option value="Hindu:Ambalavasi" label="Ambalavasi">Ambalavasi</option>
    <option value="Hindu:Arekatica" label="Arekatica">Arekatica</option>
    <option value="Hindu:Arora" label="Arora">Arora</option>
    <option value="Hindu:Arunthathiyar" label="Arunthathiyar">Arunthathiyar</option>
    <option value="Hindu:Aryasamaj" label="Aryasamaj">Aryasamaj</option>
    <option value="Hindu:Arya Vysya" label="Arya Vysya">Arya Vysya</option>
    <option value="Hindu:Badaga" label="Badaga">Badaga</option>
    <option value="Hindu:Baghel/Pal/Gaderiya" label="Baghel/Pal/Gaderiya">Baghel/Pal/Gaderiya</option>
    <option value="Hindu:Bahi" label="Bahi">Bahi</option>
    <option value="Hindu:Baishya" label="Baishya">Baishya</option>
    <option value="Hindu:Bajantri" label="Bajantri">Bajantri</option>
    <option value="Hindu:Balija" label="Balija">Balija</option>
    <option value="Hindu:Naidu - All" label="Naidu - All">Naidu - All</option>
    <option value="Hindu:Balija - Naidu" label="Balija - Naidu">Balija - Naidu</option>
    <option value="Hindu:Banik" label="Banik">Banik</option>
    <option value="Hindu:Baniya" label="Baniya">Baniya</option>
    <option value="Hindu:Bari" label="Bari">Bari</option>
    <option value="Hindu:Bengali" label="Bengali">Bengali</option>
    <option value="Hindu:Besta" label="Besta">Besta</option>
    <option value="Hindu:Bhandari" label="Bhandari">Bhandari</option>
    <option value="Hindu:Bhavsar" label="Bhavsar">Bhavsar</option>
    <option value="Hindu:Bhovi" label="Bhovi">Bhovi</option>
    <option value="Hindu:Billava" label="Billava">Billava</option>
    <option value="Hindu:Boya/Nayak/Naik" label="Boya/Nayak/Naik">Boya/Nayak/Naik</option>
    <option value="Hindu:Boyer" label="Boyer">Boyer</option>
    <option value="Hindu:Brahmbatt" label="Brahmbatt">Brahmbatt</option>
    <option value="Hindu:Brahmin - All" label="Brahmin - All">Brahmin - All</option>
    <option value="Hindu:Brahmin" label="Brahmin" selected="selected">Brahmin</option>
    <option value="Hindu:Brahmin - Anavil" label="Brahmin - Anavil" selected="selected">Brahmin - Anavil</option>
    <option value="Hindu:Brahmin - Audichya" label="Brahmin - Audichya" selected="selected">Brahmin - Audichya</option>
    <option value="Hindu:Brahmin - Bengali" label="Brahmin - Bengali" selected="selected">Brahmin - Bengali</option>
    <option value="Hindu:Brahmin - Bhatt" label="Brahmin - Bhatt" selected="selected">Brahmin - Bhatt</option>
    <option value="Hindu:Brahmin - Bhumihar" label="Brahmin - Bhumihar" selected="selected">Brahmin - Bhumihar</option>
    <option value="Hindu:Brahmin - Daivadnya" label="Brahmin - Daivadnya" selected="selected">Brahmin - Daivadnya</option>
    <option value="Hindu:Brahmin - Deshastha" label="Brahmin - Deshastha" selected="selected">Brahmin - Deshastha</option>
    <option value="Hindu:Brahmin - Dhiman" label="Brahmin - Dhiman" selected="selected">Brahmin - Dhiman</option>
    <option value="Hindu:Brahmin - Dravida" label="Brahmin - Dravida" selected="selected">Brahmin - Dravida</option>
    <option value="Hindu:Brahmin - Garhwali" label="Brahmin - Garhwali" selected="selected">Brahmin - Garhwali</option>
    <option value="Hindu:Brahmin - Gour" label="Brahmin - Gour" selected="selected">Brahmin - Gour</option>
    <option value="Hindu:Brahmin - Gowd Saraswat" label="Brahmin - Gowd Saraswat" selected="selected">Brahmin - Gowd Saraswat</option>
    <option value="Hindu:Brahmin - Gurukkal" label="Brahmin - Gurukkal" selected="selected">Brahmin - Gurukkal</option>
    <option value="Hindu:Brahmin - Havyaka" label="Brahmin - Havyaka" selected="selected">Brahmin - Havyaka</option>
    <option value="Hindu:Brahmin - Hoysala" label="Brahmin - Hoysala" selected="selected">Brahmin - Hoysala</option>
    <option value="Hindu:Brahmin - Iyengar" label="Brahmin - Iyengar" selected="selected">Brahmin - Iyengar</option>
    <option value="Hindu:Brahmin - Iyer" label="Brahmin - Iyer" selected="selected">Brahmin - Iyer</option>
    <option value="Hindu:Brahmin - Kannada Madhva" label="Brahmin - Kannada Madhva" selected="selected">Brahmin - Kannada Madhva</option>
    <option value="Hindu:Brahmin - Kanyakubja" label="Brahmin - Kanyakubja" selected="selected">Brahmin - Kanyakubja</option>
    <option value="Hindu:Brahmin - Karhade" label="Brahmin - Karhade" selected="selected">Brahmin - Karhade</option>
    <option value="Hindu:Brahmin - Kashmiri Pandit" label="Brahmin - Kashmiri Pandit" selected="selected">Brahmin - Kashmiri Pandit</option>
    <option value="Hindu:Brahmin - Kokanastha" label="Brahmin - Kokanastha" selected="selected">Brahmin - Kokanastha</option>
    <option value="Hindu:Brahmin - Kota" label="Brahmin - Kota" selected="selected">Brahmin - Kota</option>
    <option value="Hindu:Brahmin - Kulin" label="Brahmin - Kulin" selected="selected">Brahmin - Kulin</option>
    <option value="Hindu:Brahmin - Madhwa" label="Brahmin - Madhwa" selected="selected">Brahmin - Madhwa</option>
    <option value="Hindu:Brahmin - Maharashtrian" label="Brahmin - Maharashtrian" selected="selected">Brahmin - Maharashtrian</option>
    <option value="Hindu:Brahmin - Maithili" label="Brahmin - Maithili" selected="selected">Brahmin - Maithili</option>
    <option value="Hindu:Brahmin - Nagar" label="Brahmin - Nagar" selected="selected">Brahmin - Nagar</option>
    <option value="Hindu:Brahmin - Namboodiri" label="Brahmin - Namboodiri" selected="selected">Brahmin - Namboodiri</option>
    <option value="Hindu:Brahmin - Other" label="Brahmin - Other" selected="selected">Brahmin - Other</option>
    <option value="Hindu:Brahmin - Rudraj" label="Brahmin - Rudraj" selected="selected">Brahmin - Rudraj</option>
    <option value="Hindu:Brahmin - Sanadya" label="Brahmin - Sanadya" selected="selected">Brahmin - Sanadya</option>
    <option value="Hindu:Brahmin - Sanketi" label="Brahmin - Sanketi" selected="selected">Brahmin - Sanketi</option>
    <option value="Hindu:Brahmin - Saraswat" label="Brahmin - Saraswat" selected="selected">Brahmin - Saraswat</option>
    <option value="Hindu:Brahmin - Saryuparin" label="Brahmin - Saryuparin" selected="selected">Brahmin - Saryuparin</option>
    <option value="Hindu:Brahmin - Shivhalli" label="Brahmin - Shivhalli" selected="selected">Brahmin - Shivhalli</option>
    <option value="Hindu:Brahmin - Smartha" label="Brahmin - Smartha" selected="selected">Brahmin - Smartha</option>
    <option value="Hindu:Brahmin - Sri Vaishnava" label="Brahmin - Sri Vaishnava" selected="selected">Brahmin - Sri Vaishnava</option>
    <option value="Hindu:Brahmin - Stanika" label="Brahmin - Stanika" selected="selected">Brahmin - Stanika</option>
    <option value="Hindu:Brahmin - Vaidiki" label="Brahmin - Vaidiki" selected="selected">Brahmin - Vaidiki</option>
    <option value="Hindu:Brahmin - Vaikhanasa" label="Brahmin - Vaikhanasa" selected="selected">Brahmin - Vaikhanasa</option>
    <option value="Hindu:Brahmin - Viswabrahmin" label="Brahmin - Viswabrahmin" selected="selected">Brahmin - Viswabrahmin</option>
    <option value="Hindu:Brahmin - Vyas" label="Brahmin - Vyas" selected="selected">Brahmin - Vyas</option>
    <option value="Hindu:Brahmo" label="Brahmo">Brahmo</option>
    <option value="Hindu:Buddar" label="Buddar">Buddar</option>
    <option value="Hindu:Bunt (Shetty)" label="Bunt (Shetty)">Bunt (Shetty)</option>
    <option value="Hindu:Chalawadi Holeya" label="Chalawadi Holeya">Chalawadi Holeya</option>
    <option value="Hindu:Chambhar" label="Chambhar">Chambhar</option>
    <option value="Hindu:Chandravanshi Kahar" label="Chandravanshi Kahar">Chandravanshi Kahar</option>
    <option value="Hindu:Chattada Sri Vaishnava" label="Chattada Sri Vaishnava">Chattada Sri Vaishnava</option>
    <option value="Hindu:Chaudary" label="Chaudary">Chaudary</option>
    <option value="Hindu:Chekkala - Nair" label="Chekkala - Nair">Chekkala - Nair</option>
    <option value="Hindu:Chennadasar" label="Chennadasar">Chennadasar</option>
    <option value="Hindu:Cheramar" label="Cheramar">Cheramar</option>
    <option value="Hindu:Chettiar" label="Chettiar">Chettiar</option>
    <option value="Hindu:Chhetri" label="Chhetri">Chhetri</option>
    <option value="Hindu:CKP" label="CKP">CKP</option>
    <option value="Hindu:Coorgi" label="Coorgi">Coorgi</option>
    <option value="Hindu:Devadiga" label="Devadiga">Devadiga</option>
    <option value="Hindu:Devanga" label="Devanga">Devanga</option>
    <option value="Hindu:Dhangar" label="Dhangar">Dhangar</option>
    <option value="Hindu:Dheevara" label="Dheevara">Dheevara</option>
    <option value="Hindu:Dhiman" label="Dhiman">Dhiman</option>
    <option value="Hindu:Dhoba" label="Dhoba">Dhoba</option>
    <option value="Hindu:Dhobi" label="Dhobi">Dhobi</option>
    <option value="Hindu:Digambar" label="Digambar">Digambar</option>
    <option value="Hindu:Ediga" label="Ediga">Ediga</option>
    <option value="Hindu:Ezhava" label="Ezhava">Ezhava</option>
    <option value="Hindu:Ganakar" label="Ganakar">Ganakar</option>
    <option value="Hindu:Gandla" label="Gandla">Gandla</option>
    <option value="Hindu:Ganiga" label="Ganiga">Ganiga</option>
    <option value="Hindu:Garhwali" label="Garhwali">Garhwali</option>
    <option value="Hindu:Gatti" label="Gatti">Gatti</option>
    <option value="Hindu:Gavali" label="Gavali">Gavali</option>
    <option value="Hindu:Gavara" label="Gavara">Gavara</option>
    <option value="Hindu:Goala" label="Goala">Goala</option>
    <option value="Hindu:Goan" label="Goan">Goan</option>
    <option value="Hindu:Goswami" label="Goswami">Goswami</option>
    <option value="Hindu:Goud" label="Goud">Goud</option>
    <option value="Hindu:Gounder" label="Gounder">Gounder</option>
    <option value="Hindu:Gowda" label="Gowda">Gowda</option>
    <option value="Hindu:Gudia" label="Gudia">Gudia</option>
    <option value="Hindu:Gujarati" label="Gujarati">Gujarati</option>
    <option value="Hindu:Gupta" label="Gupta">Gupta</option>
    <option value="Hindu:Gurjar" label="Gurjar">Gurjar</option>
    <option value="Hindu:Hegde" label="Hegde">Hegde</option>
    <option value="Hindu:Helava" label="Helava">Helava</option>
    <option value="Hindu:Hugar (Jeer)" label="Hugar (Jeer)">Hugar (Jeer)</option>
    <option value="Hindu:Intercaste" label="Intercaste">Intercaste</option>
    <option value="Hindu:Jaiswal" label="Jaiswal">Jaiswal</option>
    <option value="Hindu:Jandra" label="Jandra">Jandra</option>
    <option value="Hindu:Jangam" label="Jangam">Jangam</option>
    <option value="Hindu:Jat" label="Jat">Jat</option>
    <option value="Hindu:Jatav" label="Jatav">Jatav</option>
    <option value="Hindu:Jetty Malla" label="Jetty Malla">Jetty Malla</option>
    <option value="Hindu:Kachara" label="Kachara">Kachara</option>
    <option value="Hindu:Kaibarta" label="Kaibarta">Kaibarta</option>
    <option value="Hindu:Kalar" label="Kalar">Kalar</option>
    <option value="Hindu:Kalinga" label="Kalinga">Kalinga</option>
    <option value="Hindu:Kalinga Vysya" label="Kalinga Vysya">Kalinga Vysya</option>
    <option value="Hindu:Kalwar" label="Kalwar">Kalwar</option>
    <option value="Hindu:Kamma" label="Kamma">Kamma</option>
    <option value="Hindu:Kammala" label="Kammala">Kammala</option>
    <option value="Hindu:Kaniyan" label="Kaniyan">Kaniyan</option>
    <option value="Hindu:Kannada Mogaveera" label="Kannada Mogaveera">Kannada Mogaveera</option>
    <option value="Hindu:Kapu" label="Kapu">Kapu</option>
    <option value="Hindu:Kapu Naidu" label="Kapu Naidu">Kapu Naidu</option>
    <option value="Hindu:Karmakar" label="Karmakar">Karmakar</option>
    <option value="Hindu:Kashyap" label="Kashyap">Kashyap</option>
    <option value="Hindu:Kayastha" label="Kayastha">Kayastha</option>
    <option value="Hindu:Khatik" label="Khatik">Khatik</option>
    <option value="Hindu:Khatri" label="Khatri">Khatri</option>
    <option value="Hindu:Koli" label="Koli">Koli</option>
    <option value="Hindu:Konkani" label="Konkani">Konkani</option>
    <option value="Hindu:Korama" label="Korama">Korama</option>
    <option value="Hindu:Kori" label="Kori">Kori</option>
    <option value="Hindu:Koshti" label="Koshti">Koshti</option>
    <option value="Hindu:Kshatriya" label="Kshatriya">Kshatriya</option>
    <option value="Hindu:Kshatriya - Bhavasar" label="Kshatriya - Bhavasar">Kshatriya - Bhavasar</option>
    <option value="Hindu:Kshatriya/Raju/Varma" label="Kshatriya/Raju/Varma">Kshatriya/Raju/Varma</option>
    <option value="Hindu:Kulal" label="Kulal">Kulal</option>
    <option value="Hindu:Kumbara" label="Kumbara">Kumbara</option>
    <option value="Hindu:Kumbhakar/Kumbhar" label="Kumbhakar/Kumbhar">Kumbhakar/Kumbhar</option>
    <option value="Hindu:Kumhar" label="Kumhar">Kumhar</option>
    <option value="Hindu:Kurava" label="Kurava">Kurava</option>
    <option value="Hindu:Kuravan" label="Kuravan">Kuravan</option>
    <option value="Hindu:Kurmi" label="Kurmi">Kurmi</option>
    <option value="Hindu:Kuruba" label="Kuruba">Kuruba</option>
    <option value="Hindu:Kuruhina Shetty" label="Kuruhina Shetty">Kuruhina Shetty</option>
    <option value="Hindu:Kurumbar" label="Kurumbar">Kurumbar</option>
    <option value="Hindu:Kushwaha" label="Kushwaha">Kushwaha</option>
    <option value="Hindu:Kutchi" label="Kutchi">Kutchi</option>
    <option value="Hindu:Lambadi/Banjara" label="Lambadi/Banjara">Lambadi/Banjara</option>
    <option value="Hindu:Lambani" label="Lambani">Lambani</option>
    <option value="Hindu:Leva Patil" label="Leva Patil">Leva Patil</option>
    <option value="Hindu:Lingayath" label="Lingayath">Lingayath</option>
    <option value="Hindu:Lohana" label="Lohana">Lohana</option>
    <option value="Hindu:Lohar" label="Lohar">Lohar</option>
    <option value="Hindu:Lubana" label="Lubana">Lubana</option>
    <option value="Hindu:Madiga" label="Madiga">Madiga</option>
    <option value="Hindu:Mahajan" label="Mahajan">Mahajan</option>
    <option value="Hindu:Mahar" label="Mahar">Mahar</option>
    <option value="Hindu:Maharashtrian" label="Maharashtrian">Maharashtrian</option>
    <option value="Hindu:Mahendra" label="Mahendra">Mahendra</option>
    <option value="Hindu:Mala" label="Mala">Mala</option>
    <option value="Hindu:Malayalee Variar" label="Malayalee Variar">Malayalee Variar</option>
    <option value="Hindu:Mali" label="Mali">Mali</option>
    <option value="Hindu:Mangalorean" label="Mangalorean">Mangalorean</option>
    <option value="Hindu:Maratha - All" label="Maratha - All">Maratha - All</option>
    <option value="Hindu:Maratha" label="Maratha">Maratha</option>
    <option value="Hindu:Maratha - Gomantak" label="Maratha - Gomantak">Maratha - Gomantak</option>
    <option value="Hindu:Marwari" label="Marwari">Marwari</option>
    <option value="Hindu:Matang" label="Matang">Matang</option>
    <option value="Hindu:Meda" label="Meda">Meda</option>
    <option value="Hindu:Medara" label="Medara">Medara</option>
    <option value="Hindu:Meena" label="Meena">Meena</option>
    <option value="Hindu:Mehra" label="Mehra">Mehra</option>
    <option value="Hindu:Mogaveera" label="Mogaveera">Mogaveera</option>
    <option value="Hindu:Monchi" label="Monchi">Monchi</option>
    <option value="Hindu:Mudaliar - All" label="Mudaliar - All">Mudaliar - All</option>
    <option value="Hindu:Mudaliar" label="Mudaliar">Mudaliar</option>
    <option value="Hindu:Mudaliar - Arcot" label="Mudaliar - Arcot">Mudaliar - Arcot</option>
    <option value="Hindu:Mudaliar - Saiva" label="Mudaliar - Saiva">Mudaliar - Saiva</option>
    <option value="Hindu:Mudaliar - Senguntha" label="Mudaliar - Senguntha">Mudaliar - Senguntha</option>
    <option value="Hindu:Mudiraj" label="Mudiraj">Mudiraj</option>
    <option value="Hindu:Munnuru Kapu" label="Munnuru Kapu">Munnuru Kapu</option>
    <option value="Hindu:Muthuraja" label="Muthuraja">Muthuraja</option>
    <option value="Hindu:Naagavamsam" label="Naagavamsam">Naagavamsam</option>
    <option value="Hindu:Nadar" label="Nadar">Nadar</option>
    <option value="Hindu:Nagaralu" label="Nagaralu">Nagaralu</option>
    <option value="Hindu:Nai" label="Nai">Nai</option>
    <option value="Hindu:Naicker" label="Naicker">Naicker</option>
    <option value="Hindu:Naidu" label="Naidu">Naidu</option>
    <option value="Hindu:Naik" label="Naik">Naik</option>
    <option value="Hindu:Nair - All" label="Nair - All">Nair - All</option>
    <option value="Hindu:Nair" label="Nair">Nair</option>
    <option value="Hindu:Nambiar" label="Nambiar">Nambiar</option>
    <option value="Hindu:Nambisan" label="Nambisan">Nambisan</option>
    <option value="Hindu:Namosudra" label="Namosudra">Namosudra</option>
    <option value="Hindu:Napit" label="Napit">Napit</option>
    <option value="Hindu:Nayak" label="Nayak">Nayak</option>
    <option value="Hindu:Nayaka" label="Nayaka">Nayaka</option>
    <option value="Hindu:Neeli" label="Neeli">Neeli</option>
    <option value="Hindu:Nepali" label="Nepali">Nepali</option>
    <option value="Hindu:Nhavi" label="Nhavi">Nhavi</option>
    <option value="Hindu:OBC - Barber/Naayee" label="OBC - Barber/Naayee">OBC - Barber/Naayee</option>
    <option value="Hindu:Other" label="Other">Other</option>
    <option value="Hindu:Padmasali" label="Padmasali">Padmasali</option>
    <option value="Hindu:Panchal" label="Panchal">Panchal</option>
    <option value="Hindu:Panicker" label="Panicker">Panicker</option>
    <option value="Hindu:Paravan" label="Paravan">Paravan</option>
    <option value="Hindu:Parit" label="Parit">Parit</option>
    <option value="Hindu:Partraj" label="Partraj">Partraj</option>
    <option value="Hindu:Patel - All" label="Patel - All">Patel - All</option>
    <option value="Hindu:Patel" label="Patel">Patel</option>
    <option value="Hindu:Patel - Desai" label="Patel - Desai">Patel - Desai</option>
    <option value="Hindu:Patel - Dodia" label="Patel - Dodia">Patel - Dodia</option>
    <option value="Hindu:Patel - Leva" label="Patel - Leva">Patel - Leva</option>
    <option value="Hindu:Patnaick" label="Patnaick">Patnaick</option>
    <option value="Hindu:Patra" label="Patra">Patra</option>
    <option value="Hindu:Pillai" label="Pillai">Pillai</option>
    <option value="Hindu:Prajapati" label="Prajapati">Prajapati</option>
    <option value="Hindu:Punjabi" label="Punjabi">Punjabi</option>
    <option value="Hindu:Rajaka" label="Rajaka">Rajaka</option>
    <option value="Hindu:Rajaka/Chakali/Dhobi" label="Rajaka/Chakali/Dhobi">Rajaka/Chakali/Dhobi</option>
    <option value="Hindu:Rajput - All" label="Rajput - All">Rajput - All</option>
    <option value="Hindu:Rajput" label="Rajput">Rajput</option>
    <option value="Hindu:Rajput - Garhwali" label="Rajput - Garhwali">Rajput - Garhwali</option>
    <option value="Hindu:Rajput - Kumaoni" label="Rajput - Kumaoni">Rajput - Kumaoni</option>
    <option value="Hindu:Rajput - Lodhi" label="Rajput - Lodhi">Rajput - Lodhi</option>
    <option value="Hindu:Ramdasia" label="Ramdasia">Ramdasia</option>
    <option value="Hindu:Rawat" label="Rawat">Rawat</option>
    <option value="Hindu:Reddiar" label="Reddiar">Reddiar</option>
    <option value="Hindu:Reddy" label="Reddy">Reddy</option>
    <option value="Hindu:Sagara - Uppara" label="Sagara - Uppara">Sagara - Uppara</option>
    <option value="Hindu:Saha" label="Saha">Saha</option>
    <option value="Hindu:Sahu" label="Sahu">Sahu</option>
    <option value="Hindu:Saini" label="Saini">Saini</option>
    <option value="Hindu:Saliya" label="Saliya">Saliya</option>
    <option value="Hindu:Sambava" label="Sambava">Sambava</option>
    <option value="Hindu:Savji" label="Savji">Savji</option>
    <option value="Hindu:Scheduled Caste (SC)" label="Scheduled Caste (SC)">Scheduled Caste (SC)</option>
    <option value="Hindu:Scheduled Tribe (ST)" label="Scheduled Tribe (ST)">Scheduled Tribe (ST)</option>
    <option value="Hindu:Setti Balija" label="Setti Balija">Setti Balija</option>
    <option value="Hindu:Shimpi" label="Shimpi">Shimpi</option>
    <option value="Hindu:Sindhi - All" label="Sindhi - All">Sindhi - All</option>
    <option value="Hindu:Sindhi - Chhapru" label="Sindhi - Chhapru">Sindhi - Chhapru</option>
    <option value="Hindu:Somvanshi" label="Somvanshi">Somvanshi</option>
    <option value="Hindu:Sonar" label="Sonar">Sonar</option>
    <option value="Hindu:Soni" label="Soni">Soni</option>
    <option value="Hindu:Sowrashtra" label="Sowrashtra">Sowrashtra</option>
    <option value="Hindu:Sri Vaishnava" label="Sri Vaishnava">Sri Vaishnava</option>
    <option value="Hindu:SSK" label="SSK">SSK</option>
    <option value="Hindu:Sugali (Naika)" label="Sugali (Naika)">Sugali (Naika)</option>
    <option value="Hindu:Surya Balija" label="Surya Balija">Surya Balija</option>
    <option value="Hindu:Sutar" label="Sutar">Sutar</option>
    <option value="Hindu:Swarnakar" label="Swarnakar">Swarnakar</option>
    <option value="Hindu:Tamil Yadava" label="Tamil Yadava">Tamil Yadava</option>
    <option value="Hindu:Telaga" label="Telaga">Telaga</option>
    <option value="Hindu:Teli" label="Teli">Teli</option>
    <option value="Hindu:Telugu" label="Telugu">Telugu</option>
    <option value="Hindu:Thachar" label="Thachar">Thachar</option>
    <option value="Hindu:Thakur" label="Thakur">Thakur</option>
    <option value="Hindu:Thigala" label="Thigala">Thigala</option>
    <option value="Hindu:Thiyya" label="Thiyya">Thiyya</option>
    <option value="Hindu:Togata" label="Togata">Togata</option>
    <option value="Hindu:Turupu Kapu" label="Turupu Kapu">Turupu Kapu</option>
    <option value="Hindu:Udayar" label="Udayar">Udayar</option>
    <option value="Hindu:Urs" label="Urs">Urs</option>
    <option value="Hindu:Vada Balija" label="Vada Balija">Vada Balija</option>
    <option value="Hindu:Vaddera" label="Vaddera">Vaddera</option>
    <option value="Hindu:Vaish - All" label="Vaish - All">Vaish - All</option>
    <option value="Hindu:Vaish" label="Vaish">Vaish</option>
    <option value="Hindu:Vaishnav - All" label="Vaishnav - All">Vaishnav - All</option>
    <option value="Hindu:Vaishnav" label="Vaishnav">Vaishnav</option>
    <option value="Hindu:Vaishnav - Bhatia" label="Vaishnav - Bhatia">Vaishnav - Bhatia</option>
    <option value="Hindu:Vaishnav - Vania" label="Vaishnav - Vania">Vaishnav - Vania</option>
    <option value="Hindu:Vaishya" label="Vaishya">Vaishya</option>
    <option value="Hindu:Vallala" label="Vallala">Vallala</option>
    <option value="Hindu:Valluvan" label="Valluvan">Valluvan</option>
    <option value="Hindu:Valmiki" label="Valmiki">Valmiki</option>
    <option value="Hindu:Vanika Vyshya" label="Vanika Vyshya">Vanika Vyshya</option>
    <option value="Hindu:Vanjara" label="Vanjara">Vanjara</option>
    <option value="Hindu:Vanniyakullak Kshatriya" label="Vanniyakullak Kshatriya">Vanniyakullak Kshatriya</option>
    <option value="Hindu:Vanniyar" label="Vanniyar">Vanniyar</option>
    <option value="Hindu:Variar" label="Variar">Variar</option>
    <option value="Hindu:Veera Saivam" label="Veera Saivam">Veera Saivam</option>
    <option value="Hindu:Veerashaiva" label="Veerashaiva">Veerashaiva</option>
    <option value="Hindu:Velama" label="Velama">Velama</option>
    <option value="Hindu:Velar" label="Velar">Velar</option>
    <option value="Hindu:Vishwakarma" label="Vishwakarma">Vishwakarma</option>
    <option value="Hindu:Viswabrahmin" label="Viswabrahmin">Viswabrahmin</option>
    <option value="Hindu:Vokaliga" label="Vokaliga">Vokaliga</option>
    <option value="Hindu:Vokkaliga" label="Vokkaliga">Vokkaliga</option>
    <option value="Hindu:Vysya" label="Vysya">Vysya</option>
    <option value="Hindu:Waada Balija" label="Waada Balija">Waada Balija</option>
    <option value="Hindu:Yadav" label="Yadav">Yadav</option>
    </optgroup>
</select>                                    </div>
                                    <br clear="all" />
				</div>
                                <div class="src_field_small" id="caste_no_bar_div">
                                    <div class="src_field_box">
                                        
<label for="castenobar-No"><input type="radio" name="castenobar" id="castenobar-No" value="No" checked="checked" class="rad_btn" onclick="check_castenobar(this)" /> Select from list</label> <label for="castenobar-Yes"><input type="radio" name="castenobar" id="castenobar-Yes" value="Yes" class="rad_btn" onclick="check_castenobar(this)" />Only members who selected 'Caste No Bar'</label>                                        <a href="javascript:void(0);" id="castenobar_link" href="javascript:;" onmouseover="cancelclosetime();show_bubble_tool_tip(this.id,'tool_top16');" onmouseout="canceldelayclosetime();set_tooltip_timeout('tool_top16');" class="tooltip_icon" >
                     </a>                                    </div>
                                    <br clear="all" />
				</div>
			</div>

			<div class="src_field_small none" id="show_hide_manglik">
				<label class="form_label">Kuja Dosham</label>
                    <div class="src_field_box">
                            
<label for="manglikarray-"><input type="radio" name="manglik" id="manglikarray-" value="" checked="checked" class="rad_btn" onClick="set_manglik_options(this.value);" />Doesn't matter</label> <label for="manglikarray-Yes"><input type="radio" name="manglik" id="manglikarray-Yes" value="Yes" class="rad_btn" onClick="set_manglik_options(this.value);" />With Kuja Dosham</label> <label for="manglikarray-No"><input type="radio" name="manglik" id="manglikarray-No" value="No" class="rad_btn" onClick="set_manglik_options(this.value);" />Without Kuja Dosham</label>                        <div class="src_field_box none" id='manglikdiv2'>
                            
<label for="manglikarray2-DontKnow"><input type="checkbox" name="manglik_dontknow[]" id="manglikarray2-DontKnow" value="Don't Know" class="src_check_bx" />Include profiles who don't know if they have Kuja Dosham or not</label>                    </div>
                    </div>
				<br clear="all" />
			</div>
                            <div class="src_field_small" id="show_hide_gotra">
                    <label class="form_label">Gothra/ Gothram</label>
                    <div class="src_field_box">
                        
<label for="exclude_my_gotra-"><input type="radio" name="exclude_my_gotra" id="exclude_my_gotra-" value="" checked="checked" class="rad_btn" />Doesn't Matter</label> <label for="exclude_my_gotra-Y"><input type="radio" name="exclude_my_gotra" id="exclude_my_gotra-Y" value="Y" class="rad_btn" />Don't include my Gothra</label>                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            
			<div class="search_heads" id="location_details">
				<span class="src_collapse"></span><h3><strong>
				Location & Grew up in Details
				<span class="src_field_det none">(Country, State, City, etc)</span></strong></h3>
			</div>

			<div class="collapsible_content block">
                            <div class="src_field">
                                <label class="form_label">Country Living in</label>
                                <div class="src_field_box">
                                        
<select name="countryofresidence[]" id="countryofresidence" multiple="multiple" class="src_field_select">
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

                            <div id='state_only' >
                                <div class="src_field">
                                    <label class="form_label">State Living in</label>
                                    <div class="src_field_box">
                                            <span id="loading_state"></span>
                                            
<select name="stateofresidence[]" id="stateofresidence" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="India:Andaman &amp; Nicobar" label="Andaman &amp; Nicobar">Andaman &amp; Nicobar</option>
    <option value="India:Andhra Pradesh" label="Andhra Pradesh">Andhra Pradesh</option>
    <option value="India:Arunachal Pradesh" label="Arunachal Pradesh">Arunachal Pradesh</option>
    <option value="India:Assam" label="Assam">Assam</option>
    <option value="India:Bihar" label="Bihar">Bihar</option>
    <option value="India:Chandigarh" label="Chandigarh">Chandigarh</option>
    <option value="India:Chhattisgarh" label="Chhattisgarh">Chhattisgarh</option>
    <option value="India:Dadra &amp; Nagar Haveli" label="Dadra &amp; Nagar Haveli">Dadra &amp; Nagar Haveli</option>
    <option value="India:Daman &amp; Diu" label="Daman &amp; Diu">Daman &amp; Diu</option>
    <option value="India:Delhi-NCR" label="Delhi-NCR">Delhi-NCR</option>
    <option value="India:Goa" label="Goa">Goa</option>
    <option value="India:Gujarat" label="Gujarat">Gujarat</option>
    <option value="India:Haryana" label="Haryana">Haryana</option>
    <option value="India:Himachal Pradesh" label="Himachal Pradesh">Himachal Pradesh</option>
    <option value="India:Jammu &amp; Kashmir" label="Jammu &amp; Kashmir">Jammu &amp; Kashmir</option>
    <option value="India:Jharkhand" label="Jharkhand">Jharkhand</option>
    <option value="India:Karnataka" label="Karnataka">Karnataka</option>
    <option value="India:Kerala" label="Kerala">Kerala</option>
    <option value="India:Lakshadweep" label="Lakshadweep">Lakshadweep</option>
    <option value="India:Madhya Pradesh" label="Madhya Pradesh">Madhya Pradesh</option>
    <option value="India:Maharashtra" label="Maharashtra">Maharashtra</option>
    <option value="India:Manipur" label="Manipur">Manipur</option>
    <option value="India:Meghalaya" label="Meghalaya">Meghalaya</option>
    <option value="India:Mizoram" label="Mizoram">Mizoram</option>
    <option value="India:Nagaland" label="Nagaland">Nagaland</option>
    <option value="India:Orissa" label="Orissa">Orissa</option>
    <option value="India:Pondicherry" label="Pondicherry">Pondicherry</option>
    <option value="India:Punjab" label="Punjab">Punjab</option>
    <option value="India:Rajasthan" label="Rajasthan">Rajasthan</option>
    <option value="India:Sikkim" label="Sikkim">Sikkim</option>
    <option value="India:Tamil Nadu" label="Tamil Nadu">Tamil Nadu</option>
    <option value="India:Telangana" label="Telangana">Telangana</option>
    <option value="India:Tripura" label="Tripura">Tripura</option>
    <option value="India:Uttar Pradesh" label="Uttar Pradesh">Uttar Pradesh</option>
    <option value="India:Uttaranchal" label="Uttaranchal">Uttaranchal</option>
    <option value="India:West Bengal" label="West Bengal">West Bengal</option>
    <option value="India:Other" label="Other">Other</option>
    </optgroup>
</select>                                    </div>
                                    <br clear="all" />
                                </div>
                            </div>
			    <div class="tt rightEnd" style='z-index:1700'>
                                <span id = "tool_top_d10tl" style="display:none" class="tooltip org_bdr_tooltop">
                                    <span class="top"></span>
                                    <span class="middle-tip"><div class="tt_close" onclick="hideTGStatePopup();"></div><a href="javascript:void(0);" class="light_blue" onclick="selectTGState();">Click here to add Telangana</a> in the State Living in field</span>
                                    <span class="bottom"></span>
                                </span>
                             </div>
                            <div id='city_only' style="display:none">
                                <div class="src_field">
                                    <label class="form_label">City / District</label>
                                    <div class="src_field_box">
                                            <span id="loading_city"></span>
                                            
<select name="nearest_city[]" id="nearest_city" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
</select>                                    </div>
                                    <br clear="all" />
                                </div>
                            </div>

                            <div class="src_field">
                                <label class="form_label">Residency Status</label>
                                <div class="src_field_box">
                                        
<select name="residencystatus[]" id="residencystatus" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Citizen|Permanent Resident" label="Citizen / Permanent Resident">Citizen / Permanent Resident</option>
    <option value="Student Visa|Temporary Visa|Work Permit" label="Work / Student Visa">Work / Student Visa</option>
</select>                                </div>
                                <br clear="all" />
                            </div>

                            <div class="src_field">
                                <label class="form_label">Country Grew up in</label>
                                <div class="src_field_box">
                                        
<select name="grew_up_in[]" id="grew_up_in" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Australia" label="Australia">Australia</option>
    <option value="Canada" label="Canada">Canada</option>
    <option value="India" label="India">India</option>
    <option value="Kuwait" label="Kuwait">Kuwait</option>
    <option value="New Zealand" label="New Zealand">New Zealand</option>
    <option value="Pakistan" label="Pakistan">Pakistan</option>
    <option value="Saudi Arabia" label="Saudi Arabia">Saudi Arabia</option>
    <option value="South Africa" label="South Africa">South Africa</option>
    <option value="United Arab Emirates" label="United Arab Emirates">United Arab Emirates</option>
    <option value="United Kingdom" label="United Kingdom">United Kingdom</option>
    <option value="USA" label="USA">USA</option>
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
</select>                                </div>
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
                                            
<select name="education[]" id="education" multiple="multiple" class="src_field_select">
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
                                            
<select name="education_area[]" id="education_area" multiple="multiple" class="src_field_select">
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
                                            
<select name="working_with[]" id="working_with" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Private Company" label="Private Company">Private Company</option>
    <option value="Government / Public Sector" label="Government / Public Sector">Government / Public Sector</option>
    <option value="Defense / Civil Services" label="Defense / Civil Services">Defense / Civil Services</option>
    <option value="Business / Self Employed" label="Business / Self Employed">Business / Self Employed</option>
    <option value="Non Working" label="Non Working">Non Working</option>
</select>                                    </div>
                                    <br clear="all" />
                            </div>

                            <div class="src_field">
                                    <label class="form_label">Profession Area</label>
                                    <div class="src_field_box">
                                            
<select name="occupation_area[]" id="occupation_area" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Accounting, Banking &amp; Finance" label="Accounting, Banking &amp; Finance">Accounting, Banking &amp; Finance</option>
    <option value="Administration &amp; HR" label="Administration &amp; HR">Administration &amp; HR</option>
    <option value="Advertising, Media &amp; Entertainment" label="Advertising, Media &amp; Entertainment">Advertising, Media &amp; Entertainment</option>
    <option value="Agriculture" label="Agriculture">Agriculture</option>
    <option value="Airline &amp; Aviation" label="Airline &amp; Aviation">Airline &amp; Aviation</option>
    <option value="Architecture &amp; Design" label="Architecture &amp; Design">Architecture &amp; Design</option>
    <option value="Artists, Animators &amp; Web Designers" label="Artists, Animators &amp; Web Designers">Artists, Animators &amp; Web Designers</option>
    <option value="BPO, KPO, &amp; Customer Support" label="BPO, KPO, &amp; Customer Support">BPO, KPO, &amp; Customer Support</option>
    <option value="Beauty, Fashion &amp; Jewellery Designers" label="Beauty, Fashion &amp; Jewellery Designers">Beauty, Fashion &amp; Jewellery Designers</option>
    <option value="Civil Services / Law Enforcement" label="Civil Services / Law Enforcement">Civil Services / Law Enforcement</option>
    <option value="Corporate Professionals" label="Corporate Professionals">Corporate Professionals</option>
    <option value="Defense" label="Defense">Defense</option>
    <option value="Education &amp; Training" label="Education &amp; Training">Education &amp; Training</option>
    <option value="Engineering" label="Engineering">Engineering</option>
    <option value="Hotel &amp; Hospitality" label="Hotel &amp; Hospitality">Hotel &amp; Hospitality</option>
    <option value="IT &amp; Software Engineering" label="IT &amp; Software Engineering">IT &amp; Software Engineering</option>
    <option value="Legal" label="Legal">Legal</option>
    <option value="Medical &amp; Healthcare" label="Medical &amp; Healthcare">Medical &amp; Healthcare</option>
    <option value="Merchant Navy" label="Merchant Navy">Merchant Navy</option>
    <option value="Non Working" label="Non Working">Non Working</option>
    <option value="Others" label="Others">Others</option>
    <option value="Sales &amp; Marketing" label="Sales &amp; Marketing">Sales &amp; Marketing</option>
    <option value="Science" label="Science">Science</option>
</select>                                    </div>
                                    <br clear="all" />
                            </div>

                            <div id="working_as_div" style="display:none">
                                <div class="src_field">
                                        <label class="form_label">Working As</label>
                                        <div class="src_field_box">
                                                
<select name="occupation[]" id="occupation" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
</select>                                        </div>
                                        <br clear="all" />
                                </div>
                            </div>

                            <div class="src_field_small">

                                
                                <label class="form_label">Annual Income</label>
                                    <div class="src_field_box" >
                                        
<label for="annualincome_applicable-"><input type="radio" name="annualincome_applicable" id="annualincome_applicable-" value="" checked="checked" class="rad_btn" onClick="show_hide_annualincome();" /> Doesn't matter</label> <label for="annualincome_applicable-range"><input type="radio" name="annualincome_applicable" id="annualincome_applicable-range" value="range" class="rad_btn" onClick="show_hide_annualincome();" />Select an income range</label>                                    </div>

                                    <div id ="annualincome_holder" class="none" >
									<div id ="annualincome_container">
                                                                        <div class="src_field_box big " id="annualincome_manual_inr">
                                        <span class="currency_country ">INR (Indian Rupee)</span>
                                                                                
<select name="annualincome_inr_from" id="annualincome_inr_from" class="income_section">
    <option value="less than 1 lakh" label="less than 1 lakh">less than 1 lakh</option>
    <option value="1 lakh" label="1 lakh">1 lakh</option>
    <option value="2 lakhs" label="2 lakhs">2 lakhs</option>
    <option value="4 lakhs" label="4 lakhs">4 lakhs</option>
    <option value="7 lakhs" label="7 lakhs">7 lakhs</option>
    <option value="10 lakhs" label="10 lakhs">10 lakhs</option>
    <option value="15 lakhs" label="15 lakhs">15 lakhs</option>
    <option value="20 lakhs" label="20 lakhs">20 lakhs</option>
    <option value="30 lakhs" label="30 lakhs">30 lakhs</option>
    <option value="50 lakhs" label="50 lakhs">50 lakhs</option>
    <option value="75 lakhs" label="75 lakhs">75 lakhs</option>
    <option value="1 crore" label="1 crore">1 crore</option>
</select>                                        <span class="rng">to</span>
                                        
<select name="annualincome_inr_to" id="annualincome_inr_to" class="income_section">
    <option value="1 lakh" label="1 lakh">1 lakh</option>
    <option value="2 lakhs" label="2 lakhs">2 lakhs</option>
    <option value="4 lakhs" label="4 lakhs">4 lakhs</option>
    <option value="7 lakhs" label="7 lakhs">7 lakhs</option>
    <option value="10 lakhs" label="10 lakhs">10 lakhs</option>
    <option value="15 lakhs" label="15 lakhs">15 lakhs</option>
    <option value="20 lakhs" label="20 lakhs">20 lakhs</option>
    <option value="30 lakhs" label="30 lakhs">30 lakhs</option>
    <option value="50 lakhs" label="50 lakhs">50 lakhs</option>
    <option value="75 lakhs" label="75 lakhs">75 lakhs</option>
    <option value="1 crore" label="1 crore">1 crore</option>
    <option value="greater than 1 crore" label="greater than 1 crore" selected="selected">greater than 1 crore</option>
</select>                                    </div>
                                                                        <div class="src_field_box big none" id="annualincome_manual_usd">
                                        <span class="currency_country ">USD (U.S. Dollar)</span>
                                                                                
<select name="annualincome_usd_from" id="annualincome_usd_from" class="income_section">
    <option value="less than 40,000" label="less than 40,000">less than 40,000</option>
    <option value="40,000" label="40,000">40,000</option>
    <option value="60,000" label="60,000">60,000</option>
    <option value="80,000" label="80,000">80,000</option>
    <option value="100,000" label="100,000">100,000</option>
    <option value="125,000" label="125,000">125,000</option>
    <option value="150,000" label="150,000">150,000</option>
    <option value="200,000" label="200,000">200,000</option>
    <option value="250,000" label="250,000">250,000</option>
    <option value="350,000" label="350,000">350,000</option>
    <option value="500,000" label="500,000">500,000</option>
</select>                                        <span class="rng">to</span>
                                        
<select name="annualincome_usd_to" id="annualincome_usd_to" class="income_section">
    <option value="40,000" label="40,000">40,000</option>
    <option value="60,000" label="60,000">60,000</option>
    <option value="80,000" label="80,000">80,000</option>
    <option value="100,000" label="100,000">100,000</option>
    <option value="125,000" label="125,000">125,000</option>
    <option value="150,000" label="150,000">150,000</option>
    <option value="200,000" label="200,000">200,000</option>
    <option value="250,000" label="250,000">250,000</option>
    <option value="350,000" label="350,000">350,000</option>
    <option value="500,000" label="500,000">500,000</option>
    <option value="greater than 500,000" label="greater than 500,000" selected="selected">greater than 500,000</option>
</select>                                    </div>
                                                                  
                                                                        

                                    
                                    								</div>
</br>
                               

                                <div class="src_field_box big">
                                        <div id='annualincome_notspecified'>
                                            
<label for="annualincome_notspecified-Dontwanttospecify"><input type="checkbox" name="annualincome_notspecified[]" id="annualincome_notspecified-Dontwanttospecify" value="Dont want to specify" class="rad_btn" />Include Profiles who have not specified their income</label>                                            <a id = "annualincome_notspecified_link" href="javascript:;"  onmouseover="cancelclosetime();show_bubble_tool_tip(this.id,'tool_top75');" onmouseout="canceldelayclosetime();set_tooltip_timeout('tool_top75');" class="tooltip_icon" >
                </a><div class="tt rightEnd">
                <span onmouseover = "cancelclosetime();img_tool_tip('tool_top75')" onmouseout="set_tooltip_timeout('tool_top75')"  id = "tool_top75" style="display:none" class="tooltip">
                     <span class="top"></span>
                    <span class="middle-tip">
                    	Please note that removing this option may reduce your results and remove relevant profiles from your search.
                    </span>
                    <span class="bottom"></span>
                  </span>
                </div>                                        </div>
                                    <div id='annualincome_auto_container' class='none'>
                                            
<label for="annualincome_auto-auto"><input type="checkbox" name="annualincome_auto[]" id="annualincome_auto-auto" value="auto" class="rad_btn" onClick="set_auto_annualincome();" />Use Smart Income Search</label>                                            <a id = "annualincome_auto_link" href="javascript:;"  onmouseover="cancelclosetime();show_bubble_tool_tip(this.id,'tool_top74');" onmouseout="canceldelayclosetime();set_tooltip_timeout('tool_top74');" class="tooltip_icon">
                </a><div class="tt rightEnd">
                <span onmouseover = "cancelclosetime();img_tool_tip('tool_top74')" onmouseout="set_tooltip_timeout('tool_top74')"  id = "tool_top74" style="display:none" class="tooltip">
                     <span class="top"></span>
                    <span class="middle-tip">
                    	Automatically set an income range for other currencies, based on cost of living in different countries.
                    </span>
                    <span class="bottom"></span>
                  </span>
                </div>                                        </div>
                                        <div class="clear"></div>
                                </div>
                                <div class="clear"></div>
                                </div>
                            </div>

			</div>

			<div class="search_heads" id="habit_details">
				<span class="src_expand"></span><h3><strong>
				Lifestyle & Appearance
				<span class="src_field_det ">(Diet, Smoke, Skin Tone, etc)</span></strong></h3>
			</div>

			<div class="collapsible_content none">
					<div class="src_field_small">
						<label class="form_label">Diet</label>
						<div class="src_field_box">
                                                 
<label for="dietarray-"><input type="checkbox" name="diet[]" id="dietarray-" value="" checked="checked" class="src_check_bx" onClick="check_veg_nonveg();" />Doesn't matter</label> <label for="dietarray-Veg"><input type="checkbox" name="diet[]" id="dietarray-Veg" value="Veg" class="src_check_bx" onClick="check_veg_nonveg();" />Veg</label> <label for="dietarray-OccasionallyNon-VegNon-Veg"><input type="checkbox" name="diet[]" id="dietarray-OccasionallyNon-VegNon-Veg" value="Occasionally Non-Veg|Non-Veg" class="src_check_bx" onClick="check_veg_nonveg();" />Non-Veg</label> <label for="dietarray-Jain"><input type="checkbox" name="diet[]" id="dietarray-Jain" value="Jain" class="src_check_bx" onClick="check_veg_nonveg();" />Jain</label> <label for="dietarray-Vegan"><input type="checkbox" name="diet[]" id="dietarray-Vegan" value="Vegan" class="src_check_bx" onClick="check_veg_nonveg();" />Vegan</label> <label for="dietarray-Eggetarian"><input type="checkbox" name="diet[]" id="dietarray-Eggetarian" value="Eggetarian" class="src_check_bx" onClick="check_veg_nonveg();" />Include profiles who are Eggetarian</label>						</div>
						<br clear="all" />
					</div>

					<div class="src_field_small">
						<label class="form_label">Smoke</label>
						<div class="src_field_box">
                                                 
<label for="smokearray-"><input type="radio" name="smoke" id="smokearray-" value="" checked="checked" class="rad_btn" />Doesn't matter</label> <label for="smokearray-No"><input type="radio" name="smoke" id="smokearray-No" value="No" class="rad_btn" />Don't include profiles who smoke</label>						</div>
						<br clear="all" />
					</div>

					<div class="src_field_small">
						<label class="form_label">Drink</label>
						<div class="src_field_box">
                                                    
<label for="drinkarray-"><input type="radio" name="drink" id="drinkarray-" value="" checked="checked" class="src_check_bx" onClick="check_doesnt_matter_checkbox(this.name,this.value);" />Doesn't matter</label> <label for="drinkarray-No"><input type="radio" name="drink" id="drinkarray-No" value="No" class="src_check_bx" onClick="check_doesnt_matter_checkbox(this.name,this.value);" />Never Drinks</label> <label for="drinkarray-NoOccasionally"><input type="radio" name="drink" id="drinkarray-NoOccasionally" value="No|Occasionally" class="src_check_bx" onClick="check_doesnt_matter_checkbox(this.name,this.value);" />Drinks Occasionally</label>						</div>
						<br clear="all" />
					</div>

					<div class="src_field_small">
						<label class="form_label">Body Type</label>
						<div class="src_field_box">
                                                
<label for="bodytypearray-"><input type="checkbox" name="bodytype[]" id="bodytypearray-" value="" checked="checked" class="src_check_bx" />Doesn't matter</label> <label for="bodytypearray-Slim"><input type="checkbox" name="bodytype[]" id="bodytypearray-Slim" value="Slim" class="src_check_bx" />Slim</label> <label for="bodytypearray-AverageAthletic"><input type="checkbox" name="bodytype[]" id="bodytypearray-AverageAthletic" value="Average|Athletic" class="src_check_bx" />Average/Athletic</label> <label for="bodytypearray-Heavy"><input type="checkbox" name="bodytype[]" id="bodytypearray-Heavy" value="Heavy" class="src_check_bx" />Heavy</label>
						</div>
						<br clear="all" />
					</div>

					<div class="src_field_small">
						<label class="form_label">Skin Tone</label>
						<div class="src_field_box">
                                                 
<label for="complexionarray-"><input type="checkbox" name="complexion[]" id="complexionarray-" value="" checked="checked" class="src_check_bx" />Doesn't matter</label> <label for="complexionarray-VeryFairFair"><input type="checkbox" name="complexion[]" id="complexionarray-VeryFairFair" value="Very Fair|Fair" class="src_check_bx" />Fair</label> <label for="complexionarray-WheatishWheatishMediumWheatishBrown"><input type="checkbox" name="complexion[]" id="complexionarray-WheatishWheatishMediumWheatishBrown" value="Wheatish|Wheatish Medium|Wheatish Brown" class="src_check_bx" />Wheatish</label> <label for="complexionarray-Dark"><input type="checkbox" name="complexion[]" id="complexionarray-Dark" value="Dark" class="src_check_bx" />Dark</label>						</div>
						<br clear="all" />
					</div>
			</div>
			<!-- Photo Setting and more start -->
            			<!-- Search Using Keywords Start -->
			<div class="search_heads" id="">
				<span class="src_expand"></span>
				Search using Keywords
			</div>

			<div class="collapsible_content none">
				<div class="keyword_search">
					<h2>For very specific results, filter your search using keywords.</h2>
                                        
				</div>
			</div>
			<!-- Search Using Keywords end -->
		</div>
	</div>

	<div class="search_by">
            		<div class="src_by_criteria">
			<label class="form_label" style="line-height:33px;">Photo Settings</label>
			<div class="src_criteria">
				
<label for="photograph-Visible"><input type="checkbox" name="photograph[]" id="photograph-Visible" value="Visible" class="src_check_bx" />Visible to all</label> <label for="photograph-Protected"><input type="checkbox" name="photograph[]" id="photograph-Protected" value="Protected" class="src_check_bx" />Protected Photo</label>					<a id="protected_photo_link" href="javascript:;" onmouseover="cancelclosetime();show_bubble_tool_tip(this.id, 'tool_top28')" onmouseout="canceldelayclosetime();set_tooltip_timeout('tool_top28')" class="tooltip_icon"  style="cursor:help">
                     </a>					<div class="tt">
                <span onmouseover = "cancelclosetime();img_tool_tip('tool_top28')" onmouseout="set_tooltip_timeout('tool_top28')"  id = "tool_top28" style="display:none" class="tooltip">
                     <span class="top"></span>
                    <span class="middle-tip">
                        Includes all the profiles which has photos visible on acceptance or has photos which are password protected.
                    </span>
                    <span class="bottom"></span>
                  </span>
                </div>			</div>
			<br clear="all" />
		</div>

		<div class="src_by_criteria prof_by">
			<label class="form_label" style="line-height:33px;">Profile Created by</label>
			<div class="src_criteria">
				                            
<label for="postedbyarray-"><input type="checkbox" name="postedby[]" id="postedbyarray-" value="" checked="checked" class="src_check_bx" />Doesn't matter</label> <label for="postedbyarray-Self"><input type="checkbox" name="postedby[]" id="postedbyarray-Self" value="Self" class="src_check_bx" />Self</label> <label for="postedbyarray-ParentGuardian"><input type="checkbox" name="postedby[]" id="postedbyarray-ParentGuardian" value="Parent / Guardian" class="src_check_bx" />Parent / Guardian</label> <label for="postedbyarray-SiblingFriendOther"><input type="checkbox" name="postedby[]" id="postedbyarray-SiblingFriendOther" value="Sibling|Friend|Other" class="src_check_bx" />Sibling / Friend / Others</label>			</div>
			<br clear="all" />
		</div>
            		<div class="src_by_criteria">
			<label class="form_label" style="line-height:33px;">Has Horoscope</label>
			<div class="src_criteria">
				
<label for="astroprofile-"><input type="radio" name="astroprofile" id="astroprofile-" value="" checked="checked" class="src_check_bx" />Doesn't Matter</label> <label for="astroprofile-Yes"><input type="radio" name="astroprofile" id="astroprofile-Yes" value="Yes" class="src_check_bx" />Yes</label>
			</div>
			<br clear="all" />
		</div>
					<div class="src_by_criteria">
				<label class="form_label" style="line-height:24px;">
					Do Not Show
					<!-- <img src=https://img.shaadi.com/imgs/registration/new_orange.gif /> -->
				</label>
				<div class="src_criteria" style="line-height:23px;">
					<label>
						
<input type="hidden" name="filtered" value="0" /><input type="checkbox" name="filtered" id="filtered" value="Y" checked="checked" class="src_check_bx" />                                                Profiles that have Filtered me out
					</label>
                    <a href="javascript:void(0);" class="tooltip_icon" id="filter_search_form" class="secondary_link" onmouseover="cancelclosetime();show_bubble_tool_tip(this.id, 'tool_top80');" onmouseout="canceldelayclosetime();set_tooltip_timeout('tool_top80');"></a>					<div class="tt fl">
                                <span onmouseover = "cancelclosetime();" onmouseout="set_tooltip_timeout('tool_top80');"  id="tool_top80" style="display:none" class="tooltip">
                                    <span class="top"></span>
                                    <span class="middle-tip">We recommend that you remove these Profiles from your search as you don't match their partner requirements</span>
                                    <span class="bottom"></span>
                                </span>
                            </div>					<label>
						
<input type="hidden" name="viewedprofile" value="0" /><input type="checkbox" name="viewedprofile" id="viewedprofile" value="N" class="src_check_bx" />                                                Profiles that I have already Viewed
					</label>
					<label>
						
<input type="hidden" name="donotshowignored" value="0" /><input type="checkbox" name="donotshowignored" id="donotshowignored" value="Y" checked="checked" class="src_check_bx" />                                                Profiles that I have Ignored
					</label>
				</div>
				<br clear="all" />
			</div>
        	</div>

	<div class="src_form_btn_wrap">
        <a class="search_btn" href="javascript:void(0);" onclick="$('#smart').submit()" >
			<span class="btn-warning btn-lg">Search</span>
			<span class="white_right_arrow"></span>
		</a>
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
 <div id="search" class="tab-pane fade in active">
<div class="container">
    <div class="row">
        <div class="col-md">
            <div class="panel panel-warning">
   <div id="search_forms_content" class="src_form">
            
            <div class='src_main_form'>
            
<form action="/search/matrimonial/result" enctype="application/x-www-form-urlencoded" method="post" name="smart" id="smart" data-shajx="true">

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
                                    
<select name="maritalstatus[]" id="maritalstatus" multiple="multiple">
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
					
<select name="community[]" id="community" multiple="multiple" class="src_field_select">
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
					
<select name="mothertongue[]" id="mothertongue" multiple="multiple" class="src_field_select">
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
                                            
<select name="caste[]" id="caste" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <option value="Hindu:96K Kokanastha" label="96K Kokanastha">96K Kokanastha</option>
    <option value="Hindu:Adi Andhra" label="Adi Andhra">Adi Andhra</option>
    <option value="Hindu:Adi Dravida" label="Adi Dravida">Adi Dravida</option>
    <option value="Hindu:Adi Karnataka" label="Adi Karnataka">Adi Karnataka</option>
    <option value="Hindu:Agarwal" label="Agarwal">Agarwal</option>
    <option value="Hindu:Kshatriya - All" label="Kshatriya - All">Kshatriya - All</option>
    <option value="Hindu:Agnikula Kshatriya" label="Agnikula Kshatriya">Agnikula Kshatriya</option>
    <option value="Hindu:Agri" label="Agri">Agri</option>
    <option value="Hindu:Ambalavasi" label="Ambalavasi">Ambalavasi</option>
    <option value="Hindu:Arekatica" label="Arekatica">Arekatica</option>
    <option value="Hindu:Arora" label="Arora">Arora</option>
    <option value="Hindu:Arunthathiyar" label="Arunthathiyar">Arunthathiyar</option>
    <option value="Hindu:Aryasamaj" label="Aryasamaj">Aryasamaj</option>
    <option value="Hindu:Arya Vysya" label="Arya Vysya">Arya Vysya</option>
    <option value="Hindu:Badaga" label="Badaga">Badaga</option>
    <option value="Hindu:Baghel/Pal/Gaderiya" label="Baghel/Pal/Gaderiya">Baghel/Pal/Gaderiya</option>
    <option value="Hindu:Bahi" label="Bahi">Bahi</option>
    <option value="Hindu:Baishya" label="Baishya">Baishya</option>
    <option value="Hindu:Bajantri" label="Bajantri">Bajantri</option>
    <option value="Hindu:Balija" label="Balija">Balija</option>
    <option value="Hindu:Naidu - All" label="Naidu - All">Naidu - All</option>
    <option value="Hindu:Balija - Naidu" label="Balija - Naidu">Balija - Naidu</option>
    <option value="Hindu:Banik" label="Banik">Banik</option>
    <option value="Hindu:Baniya" label="Baniya">Baniya</option>
    <option value="Hindu:Bari" label="Bari">Bari</option>
    <option value="Hindu:Bengali" label="Bengali">Bengali</option>
    <option value="Hindu:Besta" label="Besta">Besta</option>
    <option value="Hindu:Bhandari" label="Bhandari">Bhandari</option>
    <option value="Hindu:Bhavsar" label="Bhavsar">Bhavsar</option>
    <option value="Hindu:Bhovi" label="Bhovi">Bhovi</option>
    <option value="Hindu:Billava" label="Billava">Billava</option>
    <option value="Hindu:Boya/Nayak/Naik" label="Boya/Nayak/Naik">Boya/Nayak/Naik</option>
    <option value="Hindu:Boyer" label="Boyer">Boyer</option>
    <option value="Hindu:Brahmbatt" label="Brahmbatt">Brahmbatt</option>
    <option value="Hindu:Brahmin - All" label="Brahmin - All">Brahmin - All</option>
    <option value="Hindu:Brahmin" label="Brahmin" selected="selected">Brahmin</option>
    <option value="Hindu:Brahmin - Anavil" label="Brahmin - Anavil" selected="selected">Brahmin - Anavil</option>
    <option value="Hindu:Brahmin - Audichya" label="Brahmin - Audichya" selected="selected">Brahmin - Audichya</option>
    <option value="Hindu:Brahmin - Bengali" label="Brahmin - Bengali" selected="selected">Brahmin - Bengali</option>
    <option value="Hindu:Brahmin - Bhatt" label="Brahmin - Bhatt" selected="selected">Brahmin - Bhatt</option>
    <option value="Hindu:Brahmin - Bhumihar" label="Brahmin - Bhumihar" selected="selected">Brahmin - Bhumihar</option>
    <option value="Hindu:Brahmin - Daivadnya" label="Brahmin - Daivadnya" selected="selected">Brahmin - Daivadnya</option>
    <option value="Hindu:Brahmin - Deshastha" label="Brahmin - Deshastha" selected="selected">Brahmin - Deshastha</option>
    <option value="Hindu:Brahmin - Dhiman" label="Brahmin - Dhiman" selected="selected">Brahmin - Dhiman</option>
    <option value="Hindu:Brahmin - Dravida" label="Brahmin - Dravida" selected="selected">Brahmin - Dravida</option>
    <option value="Hindu:Brahmin - Garhwali" label="Brahmin - Garhwali" selected="selected">Brahmin - Garhwali</option>
    <option value="Hindu:Brahmin - Gour" label="Brahmin - Gour" selected="selected">Brahmin - Gour</option>
    <option value="Hindu:Brahmin - Gowd Saraswat" label="Brahmin - Gowd Saraswat" selected="selected">Brahmin - Gowd Saraswat</option>
    <option value="Hindu:Brahmin - Gurukkal" label="Brahmin - Gurukkal" selected="selected">Brahmin - Gurukkal</option>
    <option value="Hindu:Brahmin - Havyaka" label="Brahmin - Havyaka" selected="selected">Brahmin - Havyaka</option>
    <option value="Hindu:Brahmin - Hoysala" label="Brahmin - Hoysala" selected="selected">Brahmin - Hoysala</option>
    <option value="Hindu:Brahmin - Iyengar" label="Brahmin - Iyengar" selected="selected">Brahmin - Iyengar</option>
    <option value="Hindu:Brahmin - Iyer" label="Brahmin - Iyer" selected="selected">Brahmin - Iyer</option>
    <option value="Hindu:Brahmin - Kannada Madhva" label="Brahmin - Kannada Madhva" selected="selected">Brahmin - Kannada Madhva</option>
    <option value="Hindu:Brahmin - Kanyakubja" label="Brahmin - Kanyakubja" selected="selected">Brahmin - Kanyakubja</option>
    <option value="Hindu:Brahmin - Karhade" label="Brahmin - Karhade" selected="selected">Brahmin - Karhade</option>
    <option value="Hindu:Brahmin - Kashmiri Pandit" label="Brahmin - Kashmiri Pandit" selected="selected">Brahmin - Kashmiri Pandit</option>
    <option value="Hindu:Brahmin - Kokanastha" label="Brahmin - Kokanastha" selected="selected">Brahmin - Kokanastha</option>
    <option value="Hindu:Brahmin - Kota" label="Brahmin - Kota" selected="selected">Brahmin - Kota</option>
    <option value="Hindu:Brahmin - Kulin" label="Brahmin - Kulin" selected="selected">Brahmin - Kulin</option>
    <option value="Hindu:Brahmin - Madhwa" label="Brahmin - Madhwa" selected="selected">Brahmin - Madhwa</option>
    <option value="Hindu:Brahmin - Maharashtrian" label="Brahmin - Maharashtrian" selected="selected">Brahmin - Maharashtrian</option>
    <option value="Hindu:Brahmin - Maithili" label="Brahmin - Maithili" selected="selected">Brahmin - Maithili</option>
    <option value="Hindu:Brahmin - Nagar" label="Brahmin - Nagar" selected="selected">Brahmin - Nagar</option>
    <option value="Hindu:Brahmin - Namboodiri" label="Brahmin - Namboodiri" selected="selected">Brahmin - Namboodiri</option>
    <option value="Hindu:Brahmin - Other" label="Brahmin - Other" selected="selected">Brahmin - Other</option>
    <option value="Hindu:Brahmin - Rudraj" label="Brahmin - Rudraj" selected="selected">Brahmin - Rudraj</option>
    <option value="Hindu:Brahmin - Sanadya" label="Brahmin - Sanadya" selected="selected">Brahmin - Sanadya</option>
    <option value="Hindu:Brahmin - Sanketi" label="Brahmin - Sanketi" selected="selected">Brahmin - Sanketi</option>
    <option value="Hindu:Brahmin - Saraswat" label="Brahmin - Saraswat" selected="selected">Brahmin - Saraswat</option>
    <option value="Hindu:Brahmin - Saryuparin" label="Brahmin - Saryuparin" selected="selected">Brahmin - Saryuparin</option>
    <option value="Hindu:Brahmin - Shivhalli" label="Brahmin - Shivhalli" selected="selected">Brahmin - Shivhalli</option>
    <option value="Hindu:Brahmin - Smartha" label="Brahmin - Smartha" selected="selected">Brahmin - Smartha</option>
    <option value="Hindu:Brahmin - Sri Vaishnava" label="Brahmin - Sri Vaishnava" selected="selected">Brahmin - Sri Vaishnava</option>
    <option value="Hindu:Brahmin - Stanika" label="Brahmin - Stanika" selected="selected">Brahmin - Stanika</option>
    <option value="Hindu:Brahmin - Vaidiki" label="Brahmin - Vaidiki" selected="selected">Brahmin - Vaidiki</option>
    <option value="Hindu:Brahmin - Vaikhanasa" label="Brahmin - Vaikhanasa" selected="selected">Brahmin - Vaikhanasa</option>
    <option value="Hindu:Brahmin - Viswabrahmin" label="Brahmin - Viswabrahmin" selected="selected">Brahmin - Viswabrahmin</option>
    <option value="Hindu:Brahmin - Vyas" label="Brahmin - Vyas" selected="selected">Brahmin - Vyas</option>
    <option value="Hindu:Brahmo" label="Brahmo">Brahmo</option>
    <option value="Hindu:Buddar" label="Buddar">Buddar</option>
    <option value="Hindu:Bunt (Shetty)" label="Bunt (Shetty)">Bunt (Shetty)</option>
    <option value="Hindu:Chalawadi Holeya" label="Chalawadi Holeya">Chalawadi Holeya</option>
    <option value="Hindu:Chambhar" label="Chambhar">Chambhar</option>
    <option value="Hindu:Chandravanshi Kahar" label="Chandravanshi Kahar">Chandravanshi Kahar</option>
    <option value="Hindu:Chattada Sri Vaishnava" label="Chattada Sri Vaishnava">Chattada Sri Vaishnava</option>
    <option value="Hindu:Chaudary" label="Chaudary">Chaudary</option>
    <option value="Hindu:Chekkala - Nair" label="Chekkala - Nair">Chekkala - Nair</option>
    <option value="Hindu:Chennadasar" label="Chennadasar">Chennadasar</option>
    <option value="Hindu:Cheramar" label="Cheramar">Cheramar</option>
    <option value="Hindu:Chettiar" label="Chettiar">Chettiar</option>
    <option value="Hindu:Chhetri" label="Chhetri">Chhetri</option>
    <option value="Hindu:CKP" label="CKP">CKP</option>
    <option value="Hindu:Coorgi" label="Coorgi">Coorgi</option>
    <option value="Hindu:Devadiga" label="Devadiga">Devadiga</option>
    <option value="Hindu:Devanga" label="Devanga">Devanga</option>
    <option value="Hindu:Dhangar" label="Dhangar">Dhangar</option>
    <option value="Hindu:Dheevara" label="Dheevara">Dheevara</option>
    <option value="Hindu:Dhiman" label="Dhiman">Dhiman</option>
    <option value="Hindu:Dhoba" label="Dhoba">Dhoba</option>
    <option value="Hindu:Dhobi" label="Dhobi">Dhobi</option>
    <option value="Hindu:Digambar" label="Digambar">Digambar</option>
    <option value="Hindu:Ediga" label="Ediga">Ediga</option>
    <option value="Hindu:Ezhava" label="Ezhava">Ezhava</option>
    <option value="Hindu:Ganakar" label="Ganakar">Ganakar</option>
    <option value="Hindu:Gandla" label="Gandla">Gandla</option>
    <option value="Hindu:Ganiga" label="Ganiga">Ganiga</option>
    <option value="Hindu:Garhwali" label="Garhwali">Garhwali</option>
    <option value="Hindu:Gatti" label="Gatti">Gatti</option>
    <option value="Hindu:Gavali" label="Gavali">Gavali</option>
    <option value="Hindu:Gavara" label="Gavara">Gavara</option>
    <option value="Hindu:Goala" label="Goala">Goala</option>
    <option value="Hindu:Goan" label="Goan">Goan</option>
    <option value="Hindu:Goswami" label="Goswami">Goswami</option>
    <option value="Hindu:Goud" label="Goud">Goud</option>
    <option value="Hindu:Gounder" label="Gounder">Gounder</option>
    <option value="Hindu:Gowda" label="Gowda">Gowda</option>
    <option value="Hindu:Gudia" label="Gudia">Gudia</option>
    <option value="Hindu:Gujarati" label="Gujarati">Gujarati</option>
    <option value="Hindu:Gupta" label="Gupta">Gupta</option>
    <option value="Hindu:Gurjar" label="Gurjar">Gurjar</option>
    <option value="Hindu:Hegde" label="Hegde">Hegde</option>
    <option value="Hindu:Helava" label="Helava">Helava</option>
    <option value="Hindu:Hugar (Jeer)" label="Hugar (Jeer)">Hugar (Jeer)</option>
    <option value="Hindu:Intercaste" label="Intercaste">Intercaste</option>
    <option value="Hindu:Jaiswal" label="Jaiswal">Jaiswal</option>
    <option value="Hindu:Jandra" label="Jandra">Jandra</option>
    <option value="Hindu:Jangam" label="Jangam">Jangam</option>
    <option value="Hindu:Jat" label="Jat">Jat</option>
    <option value="Hindu:Jatav" label="Jatav">Jatav</option>
    <option value="Hindu:Jetty Malla" label="Jetty Malla">Jetty Malla</option>
    <option value="Hindu:Kachara" label="Kachara">Kachara</option>
    <option value="Hindu:Kaibarta" label="Kaibarta">Kaibarta</option>
    <option value="Hindu:Kalar" label="Kalar">Kalar</option>
    <option value="Hindu:Kalinga" label="Kalinga">Kalinga</option>
    <option value="Hindu:Kalinga Vysya" label="Kalinga Vysya">Kalinga Vysya</option>
    <option value="Hindu:Kalwar" label="Kalwar">Kalwar</option>
    <option value="Hindu:Kamma" label="Kamma">Kamma</option>
    <option value="Hindu:Kammala" label="Kammala">Kammala</option>
    <option value="Hindu:Kaniyan" label="Kaniyan">Kaniyan</option>
    <option value="Hindu:Kannada Mogaveera" label="Kannada Mogaveera">Kannada Mogaveera</option>
    <option value="Hindu:Kapu" label="Kapu">Kapu</option>
    <option value="Hindu:Kapu Naidu" label="Kapu Naidu">Kapu Naidu</option>
    <option value="Hindu:Karmakar" label="Karmakar">Karmakar</option>
    <option value="Hindu:Kashyap" label="Kashyap">Kashyap</option>
    <option value="Hindu:Kayastha" label="Kayastha">Kayastha</option>
    <option value="Hindu:Khatik" label="Khatik">Khatik</option>
    <option value="Hindu:Khatri" label="Khatri">Khatri</option>
    <option value="Hindu:Koli" label="Koli">Koli</option>
    <option value="Hindu:Konkani" label="Konkani">Konkani</option>
    <option value="Hindu:Korama" label="Korama">Korama</option>
    <option value="Hindu:Kori" label="Kori">Kori</option>
    <option value="Hindu:Koshti" label="Koshti">Koshti</option>
    <option value="Hindu:Kshatriya" label="Kshatriya">Kshatriya</option>
    <option value="Hindu:Kshatriya - Bhavasar" label="Kshatriya - Bhavasar">Kshatriya - Bhavasar</option>
    <option value="Hindu:Kshatriya/Raju/Varma" label="Kshatriya/Raju/Varma">Kshatriya/Raju/Varma</option>
    <option value="Hindu:Kulal" label="Kulal">Kulal</option>
    <option value="Hindu:Kumbara" label="Kumbara">Kumbara</option>
    <option value="Hindu:Kumbhakar/Kumbhar" label="Kumbhakar/Kumbhar">Kumbhakar/Kumbhar</option>
    <option value="Hindu:Kumhar" label="Kumhar">Kumhar</option>
    <option value="Hindu:Kurava" label="Kurava">Kurava</option>
    <option value="Hindu:Kuravan" label="Kuravan">Kuravan</option>
    <option value="Hindu:Kurmi" label="Kurmi">Kurmi</option>
    <option value="Hindu:Kuruba" label="Kuruba">Kuruba</option>
    <option value="Hindu:Kuruhina Shetty" label="Kuruhina Shetty">Kuruhina Shetty</option>
    <option value="Hindu:Kurumbar" label="Kurumbar">Kurumbar</option>
    <option value="Hindu:Kushwaha" label="Kushwaha">Kushwaha</option>
    <option value="Hindu:Kutchi" label="Kutchi">Kutchi</option>
    <option value="Hindu:Lambadi/Banjara" label="Lambadi/Banjara">Lambadi/Banjara</option>
    <option value="Hindu:Lambani" label="Lambani">Lambani</option>
    <option value="Hindu:Leva Patil" label="Leva Patil">Leva Patil</option>
    <option value="Hindu:Lingayath" label="Lingayath">Lingayath</option>
    <option value="Hindu:Lohana" label="Lohana">Lohana</option>
    <option value="Hindu:Lohar" label="Lohar">Lohar</option>
    <option value="Hindu:Lubana" label="Lubana">Lubana</option>
    <option value="Hindu:Madiga" label="Madiga">Madiga</option>
    <option value="Hindu:Mahajan" label="Mahajan">Mahajan</option>
    <option value="Hindu:Mahar" label="Mahar">Mahar</option>
    <option value="Hindu:Maharashtrian" label="Maharashtrian">Maharashtrian</option>
    <option value="Hindu:Mahendra" label="Mahendra">Mahendra</option>
    <option value="Hindu:Mala" label="Mala">Mala</option>
    <option value="Hindu:Malayalee Variar" label="Malayalee Variar">Malayalee Variar</option>
    <option value="Hindu:Mali" label="Mali">Mali</option>
    <option value="Hindu:Mangalorean" label="Mangalorean">Mangalorean</option>
    <option value="Hindu:Maratha - All" label="Maratha - All">Maratha - All</option>
    <option value="Hindu:Maratha" label="Maratha">Maratha</option>
    <option value="Hindu:Maratha - Gomantak" label="Maratha - Gomantak">Maratha - Gomantak</option>
    <option value="Hindu:Marwari" label="Marwari">Marwari</option>
    <option value="Hindu:Matang" label="Matang">Matang</option>
    <option value="Hindu:Meda" label="Meda">Meda</option>
    <option value="Hindu:Medara" label="Medara">Medara</option>
    <option value="Hindu:Meena" label="Meena">Meena</option>
    <option value="Hindu:Mehra" label="Mehra">Mehra</option>
    <option value="Hindu:Mogaveera" label="Mogaveera">Mogaveera</option>
    <option value="Hindu:Monchi" label="Monchi">Monchi</option>
    <option value="Hindu:Mudaliar - All" label="Mudaliar - All">Mudaliar - All</option>
    <option value="Hindu:Mudaliar" label="Mudaliar">Mudaliar</option>
    <option value="Hindu:Mudaliar - Arcot" label="Mudaliar - Arcot">Mudaliar - Arcot</option>
    <option value="Hindu:Mudaliar - Saiva" label="Mudaliar - Saiva">Mudaliar - Saiva</option>
    <option value="Hindu:Mudaliar - Senguntha" label="Mudaliar - Senguntha">Mudaliar - Senguntha</option>
    <option value="Hindu:Mudiraj" label="Mudiraj">Mudiraj</option>
    <option value="Hindu:Munnuru Kapu" label="Munnuru Kapu">Munnuru Kapu</option>
    <option value="Hindu:Muthuraja" label="Muthuraja">Muthuraja</option>
    <option value="Hindu:Naagavamsam" label="Naagavamsam">Naagavamsam</option>
    <option value="Hindu:Nadar" label="Nadar">Nadar</option>
    <option value="Hindu:Nagaralu" label="Nagaralu">Nagaralu</option>
    <option value="Hindu:Nai" label="Nai">Nai</option>
    <option value="Hindu:Naicker" label="Naicker">Naicker</option>
    <option value="Hindu:Naidu" label="Naidu">Naidu</option>
    <option value="Hindu:Naik" label="Naik">Naik</option>
    <option value="Hindu:Nair - All" label="Nair - All">Nair - All</option>
    <option value="Hindu:Nair" label="Nair">Nair</option>
    <option value="Hindu:Nambiar" label="Nambiar">Nambiar</option>
    <option value="Hindu:Nambisan" label="Nambisan">Nambisan</option>
    <option value="Hindu:Namosudra" label="Namosudra">Namosudra</option>
    <option value="Hindu:Napit" label="Napit">Napit</option>
    <option value="Hindu:Nayak" label="Nayak">Nayak</option>
    <option value="Hindu:Nayaka" label="Nayaka">Nayaka</option>
    <option value="Hindu:Neeli" label="Neeli">Neeli</option>
    <option value="Hindu:Nepali" label="Nepali">Nepali</option>
    <option value="Hindu:Nhavi" label="Nhavi">Nhavi</option>
    <option value="Hindu:OBC - Barber/Naayee" label="OBC - Barber/Naayee">OBC - Barber/Naayee</option>
    <option value="Hindu:Other" label="Other">Other</option>
    <option value="Hindu:Padmasali" label="Padmasali">Padmasali</option>
    <option value="Hindu:Panchal" label="Panchal">Panchal</option>
    <option value="Hindu:Panicker" label="Panicker">Panicker</option>
    <option value="Hindu:Paravan" label="Paravan">Paravan</option>
    <option value="Hindu:Parit" label="Parit">Parit</option>
    <option value="Hindu:Partraj" label="Partraj">Partraj</option>
    <option value="Hindu:Patel - All" label="Patel - All">Patel - All</option>
    <option value="Hindu:Patel" label="Patel">Patel</option>
    <option value="Hindu:Patel - Desai" label="Patel - Desai">Patel - Desai</option>
    <option value="Hindu:Patel - Dodia" label="Patel - Dodia">Patel - Dodia</option>
    <option value="Hindu:Patel - Leva" label="Patel - Leva">Patel - Leva</option>
    <option value="Hindu:Patnaick" label="Patnaick">Patnaick</option>
    <option value="Hindu:Patra" label="Patra">Patra</option>
    <option value="Hindu:Pillai" label="Pillai">Pillai</option>
    <option value="Hindu:Prajapati" label="Prajapati">Prajapati</option>
    <option value="Hindu:Punjabi" label="Punjabi">Punjabi</option>
    <option value="Hindu:Rajaka" label="Rajaka">Rajaka</option>
    <option value="Hindu:Rajaka/Chakali/Dhobi" label="Rajaka/Chakali/Dhobi">Rajaka/Chakali/Dhobi</option>
    <option value="Hindu:Rajput - All" label="Rajput - All">Rajput - All</option>
    <option value="Hindu:Rajput" label="Rajput">Rajput</option>
    <option value="Hindu:Rajput - Garhwali" label="Rajput - Garhwali">Rajput - Garhwali</option>
    <option value="Hindu:Rajput - Kumaoni" label="Rajput - Kumaoni">Rajput - Kumaoni</option>
    <option value="Hindu:Rajput - Lodhi" label="Rajput - Lodhi">Rajput - Lodhi</option>
    <option value="Hindu:Ramdasia" label="Ramdasia">Ramdasia</option>
    <option value="Hindu:Rawat" label="Rawat">Rawat</option>
    <option value="Hindu:Reddiar" label="Reddiar">Reddiar</option>
    <option value="Hindu:Reddy" label="Reddy">Reddy</option>
    <option value="Hindu:Sagara - Uppara" label="Sagara - Uppara">Sagara - Uppara</option>
    <option value="Hindu:Saha" label="Saha">Saha</option>
    <option value="Hindu:Sahu" label="Sahu">Sahu</option>
    <option value="Hindu:Saini" label="Saini">Saini</option>
    <option value="Hindu:Saliya" label="Saliya">Saliya</option>
    <option value="Hindu:Sambava" label="Sambava">Sambava</option>
    <option value="Hindu:Savji" label="Savji">Savji</option>
    <option value="Hindu:Scheduled Caste (SC)" label="Scheduled Caste (SC)">Scheduled Caste (SC)</option>
    <option value="Hindu:Scheduled Tribe (ST)" label="Scheduled Tribe (ST)">Scheduled Tribe (ST)</option>
    <option value="Hindu:Setti Balija" label="Setti Balija">Setti Balija</option>
    <option value="Hindu:Shimpi" label="Shimpi">Shimpi</option>
    <option value="Hindu:Sindhi - All" label="Sindhi - All">Sindhi - All</option>
    <option value="Hindu:Sindhi - Chhapru" label="Sindhi - Chhapru">Sindhi - Chhapru</option>
    <option value="Hindu:Somvanshi" label="Somvanshi">Somvanshi</option>
    <option value="Hindu:Sonar" label="Sonar">Sonar</option>
    <option value="Hindu:Soni" label="Soni">Soni</option>
    <option value="Hindu:Sowrashtra" label="Sowrashtra">Sowrashtra</option>
    <option value="Hindu:Sri Vaishnava" label="Sri Vaishnava">Sri Vaishnava</option>
    <option value="Hindu:SSK" label="SSK">SSK</option>
    <option value="Hindu:Sugali (Naika)" label="Sugali (Naika)">Sugali (Naika)</option>
    <option value="Hindu:Surya Balija" label="Surya Balija">Surya Balija</option>
    <option value="Hindu:Sutar" label="Sutar">Sutar</option>
    <option value="Hindu:Swarnakar" label="Swarnakar">Swarnakar</option>
    <option value="Hindu:Tamil Yadava" label="Tamil Yadava">Tamil Yadava</option>
    <option value="Hindu:Telaga" label="Telaga">Telaga</option>
    <option value="Hindu:Teli" label="Teli">Teli</option>
    <option value="Hindu:Telugu" label="Telugu">Telugu</option>
    <option value="Hindu:Thachar" label="Thachar">Thachar</option>
    <option value="Hindu:Thakur" label="Thakur">Thakur</option>
    <option value="Hindu:Thigala" label="Thigala">Thigala</option>
    <option value="Hindu:Thiyya" label="Thiyya">Thiyya</option>
    <option value="Hindu:Togata" label="Togata">Togata</option>
    <option value="Hindu:Turupu Kapu" label="Turupu Kapu">Turupu Kapu</option>
    <option value="Hindu:Udayar" label="Udayar">Udayar</option>
    <option value="Hindu:Urs" label="Urs">Urs</option>
    <option value="Hindu:Vada Balija" label="Vada Balija">Vada Balija</option>
    <option value="Hindu:Vaddera" label="Vaddera">Vaddera</option>
    <option value="Hindu:Vaish - All" label="Vaish - All">Vaish - All</option>
    <option value="Hindu:Vaish" label="Vaish">Vaish</option>
    <option value="Hindu:Vaishnav - All" label="Vaishnav - All">Vaishnav - All</option>
    <option value="Hindu:Vaishnav" label="Vaishnav">Vaishnav</option>
    <option value="Hindu:Vaishnav - Bhatia" label="Vaishnav - Bhatia">Vaishnav - Bhatia</option>
    <option value="Hindu:Vaishnav - Vania" label="Vaishnav - Vania">Vaishnav - Vania</option>
    <option value="Hindu:Vaishya" label="Vaishya">Vaishya</option>
    <option value="Hindu:Vallala" label="Vallala">Vallala</option>
    <option value="Hindu:Valluvan" label="Valluvan">Valluvan</option>
    <option value="Hindu:Valmiki" label="Valmiki">Valmiki</option>
    <option value="Hindu:Vanika Vyshya" label="Vanika Vyshya">Vanika Vyshya</option>
    <option value="Hindu:Vanjara" label="Vanjara">Vanjara</option>
    <option value="Hindu:Vanniyakullak Kshatriya" label="Vanniyakullak Kshatriya">Vanniyakullak Kshatriya</option>
    <option value="Hindu:Vanniyar" label="Vanniyar">Vanniyar</option>
    <option value="Hindu:Variar" label="Variar">Variar</option>
    <option value="Hindu:Veera Saivam" label="Veera Saivam">Veera Saivam</option>
    <option value="Hindu:Veerashaiva" label="Veerashaiva">Veerashaiva</option>
    <option value="Hindu:Velama" label="Velama">Velama</option>
    <option value="Hindu:Velar" label="Velar">Velar</option>
    <option value="Hindu:Vishwakarma" label="Vishwakarma">Vishwakarma</option>
    <option value="Hindu:Viswabrahmin" label="Viswabrahmin">Viswabrahmin</option>
    <option value="Hindu:Vokaliga" label="Vokaliga">Vokaliga</option>
    <option value="Hindu:Vokkaliga" label="Vokkaliga">Vokkaliga</option>
    <option value="Hindu:Vysya" label="Vysya">Vysya</option>
    <option value="Hindu:Waada Balija" label="Waada Balija">Waada Balija</option>
    <option value="Hindu:Yadav" label="Yadav">Yadav</option>
    </optgroup>
</select>                                    </div>
                                    <br clear="all" />
				</div>

			</div>

			<div class="src_field_small none" id="show_hide_manglik">
				<label class="form_label">Kuja Dosham</label>
                    <div class="src_field_box">
                            
<label for="manglikarray-"><input type="radio" name="manglik" id="manglikarray-" value="" checked="checked" class="rad_btn" onClick="set_manglik_options(this.value);" />Doesn't matter</label> <label for="manglikarray-Yes"><input type="radio" name="manglik" id="manglikarray-Yes" value="Yes" class="rad_btn" onClick="set_manglik_options(this.value);" />With Kuja Dosham</label> <label for="manglikarray-No"><input type="radio" name="manglik" id="manglikarray-No" value="No" class="rad_btn" onClick="set_manglik_options(this.value);" />Without Kuja Dosham</label>                        <div class="src_field_box none" id='manglikdiv2'>
                            
<label for="manglikarray2-DontKnow"><input type="checkbox" name="manglik_dontknow[]" id="manglikarray2-DontKnow" value="Don't Know" class="src_check_bx" />Include profiles who don't know if they have Kuja Dosham or not</label>                    </div>
                    </div>
				<br clear="all" />
			</div>
                            <div class="src_field_small" id="show_hide_gotra">
                    <label class="form_label">Gothra/ Gothram</label>
                    <div class="src_field_box">
                        
<label for="exclude_my_gotra-"><input type="radio" name="exclude_my_gotra" id="exclude_my_gotra-" value="" checked="checked" class="rad_btn" />Doesn't Matter</label> <label for="exclude_my_gotra-Y"><input type="radio" name="exclude_my_gotra" id="exclude_my_gotra-Y" value="Y" class="rad_btn" />Don't include my Gothra</label>                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
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
                                        
<select name="countryofresidence[]" id="countryofresidence" multiple="multiple" class="src_field_select">
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

                            <div id='state_only' >
                                <div class="src_field">
                                    <label class="form_label">State Living in</label>
                                    <div class="src_field_box">
                                            <span id="loading_state"></span>
                                            
<select name="stateofresidence[]" id="stateofresidence" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
    <optgroup id="stateofresidence-optgroup-India" label="India">
    <option value="India:Andaman &amp; Nicobar" label="Andaman &amp; Nicobar">Andaman &amp; Nicobar</option>
    <option value="India:Andhra Pradesh" label="Andhra Pradesh">Andhra Pradesh</option>
    <option value="India:Arunachal Pradesh" label="Arunachal Pradesh">Arunachal Pradesh</option>
    <option value="India:Assam" label="Assam">Assam</option>
    <option value="India:Bihar" label="Bihar">Bihar</option>
    <option value="India:Chandigarh" label="Chandigarh">Chandigarh</option>
    <option value="India:Chhattisgarh" label="Chhattisgarh">Chhattisgarh</option>
    <option value="India:Dadra &amp; Nagar Haveli" label="Dadra &amp; Nagar Haveli">Dadra &amp; Nagar Haveli</option>
    <option value="India:Daman &amp; Diu" label="Daman &amp; Diu">Daman &amp; Diu</option>
    <option value="India:Delhi-NCR" label="Delhi-NCR">Delhi-NCR</option>
    <option value="India:Goa" label="Goa">Goa</option>
    <option value="India:Gujarat" label="Gujarat">Gujarat</option>
    <option value="India:Haryana" label="Haryana">Haryana</option>
    <option value="India:Himachal Pradesh" label="Himachal Pradesh">Himachal Pradesh</option>
    <option value="India:Jammu &amp; Kashmir" label="Jammu &amp; Kashmir">Jammu &amp; Kashmir</option>
    <option value="India:Jharkhand" label="Jharkhand">Jharkhand</option>
    <option value="India:Karnataka" label="Karnataka">Karnataka</option>
    <option value="India:Kerala" label="Kerala">Kerala</option>
    <option value="India:Lakshadweep" label="Lakshadweep">Lakshadweep</option>
    <option value="India:Madhya Pradesh" label="Madhya Pradesh">Madhya Pradesh</option>
    <option value="India:Maharashtra" label="Maharashtra">Maharashtra</option>
    <option value="India:Manipur" label="Manipur">Manipur</option>
    <option value="India:Meghalaya" label="Meghalaya">Meghalaya</option>
    <option value="India:Mizoram" label="Mizoram">Mizoram</option>
    <option value="India:Nagaland" label="Nagaland">Nagaland</option>
    <option value="India:Orissa" label="Orissa">Orissa</option>
    <option value="India:Pondicherry" label="Pondicherry">Pondicherry</option>
    <option value="India:Punjab" label="Punjab">Punjab</option>
    <option value="India:Rajasthan" label="Rajasthan">Rajasthan</option>
    <option value="India:Sikkim" label="Sikkim">Sikkim</option>
    <option value="India:Tamil Nadu" label="Tamil Nadu">Tamil Nadu</option>
    <option value="India:Telangana" label="Telangana">Telangana</option>
    <option value="India:Tripura" label="Tripura">Tripura</option>
    <option value="India:Uttar Pradesh" label="Uttar Pradesh">Uttar Pradesh</option>
    <option value="India:Uttaranchal" label="Uttaranchal">Uttaranchal</option>
    <option value="India:West Bengal" label="West Bengal">West Bengal</option>
    <option value="India:Other" label="Other">Other</option>
    </optgroup>
</select>                                    </div>
                                    <br clear="all" />
                                </div>
                            </div>
			    
                            <div id='city_only' style="display:none">
                                <div class="src_field">
                                    <label class="form_label">City / District</label>
                                    <div class="src_field_box">
                                            <span id="loading_city"></span>
                                            
<select name="nearest_city[]" id="nearest_city" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
</select>                                    </div>
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
                                            
<select name="education[]" id="education" multiple="multiple" class="src_field_select">
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
                                            
<select name="education_area[]" id="education_area" multiple="multiple" class="src_field_select">
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
                                            
<select name="working_with[]" id="working_with" multiple="multiple" class="src_field_select">
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
                                                
<select name="occupation[]" id="occupation" multiple="multiple" class="src_field_select">
    <option value="" label="Doesn't Matter">Doesn't Matter</option>
</select>                                        </div>
                                        <br clear="all" />
                                </div>
                            </div>

                      

			<div class="search_heads" id="habit_details">
				<span class="src_expand"></span><h3><strong>
				Lifestyle & Appearance
				<span class="src_field_det ">( Smoke, Drink )</span></strong></h3>
			</div>

			

					<div class="src_field_small">
						<label class="form_label">Smoke</label>
						<div class="src_field_box">
                                                 
<label for="smokearray-"><input type="radio" name="smoke" id="smokearray-" value="" checked="checked" class="rad_btn" />Doesn't matter</label> <label for="smokearray-No"><input type="radio" name="smoke" id="smokearray-No" value="No" class="rad_btn" />Don't include profiles who smoke</label>						</div>
						<br clear="all" />
					</div>

					<div class="src_field_small">
						<label class="form_label">Drink</label>
						<div class="src_field_box">
                                                    
<label for="drinkarray-"><input type="radio" name="drink" id="drinkarray-" value="" checked="checked" class="src_check_bx" onClick="check_doesnt_matter_checkbox(this.name,this.value);" />Doesn't matter</label> <label for="drinkarray-No"><input type="radio" name="drink" id="drinkarray-No" value="No" class="src_check_bx" onClick="check_doesnt_matter_checkbox(this.name,this.value);" />Never Drinks</label> <label for="drinkarray-NoOccasionally"><input type="radio" name="drink" id="drinkarray-NoOccasionally" value="No|Occasionally" class="src_check_bx" onClick="check_doesnt_matter_checkbox(this.name,this.value);" />Drinks Occasionally</label>						</div>
						<br clear="all" />
					</div>
			</div>
			<!-- Photo Setting and more start -->
		</div>
	</div>
	<div class="src_form_btn_wrap">
        <a class="search_btn" href="javascript:void(0);" onclick="$('#smart').submit()" >
			<span class="btn-warning btn-lg">Search</span>
			<span class="white_right_arrow"></span>
		</a>
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
