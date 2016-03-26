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
body { 
 background: url('resources/images/signup.jpg') no-repeat center center fixed; 
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
	</br>
	<div class="container">
    <div class="row">
        <div class="col-md-4 col-md-offset-7">
            <div class="panel panel-warning">
			<div class="panel-heading">
                  <strong>Take the first step in finding your soulmate by providing your basic information. It's simple and easy.</strong>
                </div>
	<form method="post" action="Registered" name="registrationform" style="margin:10px 0 0;">
									<div id="hp-regform-new1" class="signup mediumtxt paddt10" style="padding-left:25px;padding-right:25px;">
										<dl id="REGISTERED_BY_DIV" class="fb_field">
											<dt>
												<label for="REGISTERED_BY">Profile for</label>
											</dt>
											<dd class="select-arw">
												<SELECT NAME="REGISTERED_BY" ID="REGISTERED_BY" style="width:242px;" class="paddl5" onchange="mprofile(this.value);gentrack();" required>
													<option value="0">Select Matrimony Profile for</option>
													<option value="Myself">Myself</option>
													<option value="Son">Son</option>
													<option value="Daughter">Daughter</option>
													<option value="Brother">Brother</option>
													<option value="Sister">Sister</option>
													<option value="Relative">Relative</option>
													<option value="Friend">Friend</option>
												</SELECT>
											</dd>
										</dl>

										<dl id="NAME_DIV" class="fb_field">
											<dt>
												<label for="NAME">
													<span id="mpname">Name</span>
												</label>
											</dt>
											<dd>
												<input type="text" name="NAME" id="NAME" maxlength="40" class="hp-regform-txtfield-new" value="" required/>
											</dd>
										</dl> 
										
										<dl class="fb_field" id="GENDER_DIV" style="height:28px;">
											<dt>
												<label for="gendermale">Gender</label>
											</dt>
											<dd class="paddt5">
												<label for="gendermale">
													<input type="radio" id='gendermale' name="GENDER" value="M" onclick="loadDOByear();javascript: var val=0; val = RegGATrack(this.value,'Hregform-male',document.getElementById('gatrack-gender-m-count').value);if(val==1){document.getElementById('gatrack-gender-m-count').value=1;}"  class="hp-gender"/> Male
												</label>
												<label for="genderfemale">
													<input type="radio" id='genderfemale' name="GENDER" value="F" onclick="loadDOByear();javascript: var val=0; val = RegGATrack(this.value,'Hregform-female',document.getElementById('gatrack-gender-f-count').value);if(val==1){document.getElementById('gatrack-gender-f-count').value=1;}" class="hp-gender" style="margin:-2px 2px 0px 15px;" /> Female
												</label>
												<input type="hidden" value="" id="GEN_VAL" name="GEN_VAL">
											</dd>
										</dl>
										<input type="hidden" value="0" name="gatrack-gender-m-count" id="gatrack-gender-m-count">
										<input type="hidden" value="0" name="gatrack-gender-f-count" id="gatrack-gender-f-count">
										<input type='hidden' name='fbsignup' id='fbsignup' value='' />
										<input type='hidden' name='statekey' id='statekey' value='' />
										<input type='hidden' name='citykey' id='citykey' value='' />
										<input type='hidden' name='about' id='about' value='' />
										<input type='hidden' name='relationstatus' id='relationstatus' value='' />
										<input type='hidden' name='educationkey' id='educationkey' value='' />
										<input type='hidden' name='educationval' id='educationval' value='' />
										<input type='hidden' name='occupationval' id='occupationval' value='' />
										<input type='hidden' name='FBDETAILS' id='FBDETAILS' value='' />
										<input type='hidden' name='InsId' id='InsId' value='' />
										<input type="hidden" name="profilediv_reg" id="profilediv_reg" value="0"/>
										</br>
										<dl class="fb_field" id="DOB_DIV">
											<dt>
												<label for="DOBDAY">
													<span id="mpage">Date of birth</span>
												</label>
											</dt>
											<dd id="DOBBOX">
												<div class="fleft paddr4">
													<div class="fleft select-arw">
														<select class="selectfield" id="dobDay" name="dobDay" onfocus="toolTipFocus('dobYear',varTtip['dobDay']);" onblur="toolTipBlur();" style="width: 70px;"  tabindex="10"  required>
							<option value='0' selected>-Date-</option><option value=1 >1</option><option value=2 >2</option><option value=3 >3</option><option value=4 >4</option><option value=5 >5</option><option value=6 >6</option><option value=7 >7</option><option value=8 >8</option><option value=9 >9</option><option value=10 >10</option><option value=11 >11</option><option value=12 >12</option><option value=13 >13</option><option value=14 >14</option><option value=15 >15</option><option value=16 >16</option><option value=17 >17</option><option value=18 >18</option><option value=19 >19</option><option value=20 >20</option><option value=21 >21</option><option value=22 >22</option><option value=23 >23</option><option value=24 >24</option><option value=25 >25</option><option value=26 >26</option><option value=27 >27</option><option value=28 >28</option><option value=29 >29</option><option value=30 >30</option><option value=31 >31</option>								
						</select>
						<select class="selectfield" id="dobMonth" name="dobMonth" onChange="updateDays('month','frmRegister','dobYear','dobMonth','dobDay');" onfocus="toolTipFocus('dobYear',varTtip['dobDay']);" onblur="toolTipBlur();" style="width: 95px;"  tabindex="11" >
							<option value='0' selected>-Month-</option><option value=01 >January</option><option value=02 >February</option><option value=03 >March</option><option value=04 >April</option><option value=05 >May</option><option value=06 >June</option><option value=07 >July</option><option value=08 >August</option><option value=09 >September</option><option value=10 >October</option><option value=11 >November</option><option value=12 >December</option>					
						</select>
						<span id="YearGenderDivId">
						<select class="selectfield" id="dobYear" name="dobYear"onChange="updateDays('year','frmRegister','dobYear','dobMonth','dobDay');" onfocus="toolTipFocus('dobYear',varTtip['dobDay']);" onblur="toolTipBlur();" style="width: 70px;" tabindex="12" >
							<option value='0' selected>-Year-</option><option value=1997 >1997</option><option value=1996 >1996</option><option value=1995 >1995</option><option value=1994 >1994</option><option value=1993 >1993</option><option value=1992 >1992</option><option value=1991 >1991</option><option value=1990 >1990</option><option value=1989 >1989</option><option value=1988 >1988</option><option value=1987 >1987</option><option value=1986 >1986</option><option value=1985 >1985</option><option value=1984 >1984</option><option value=1983 >1983</option><option value=1982 >1982</option><option value=1981 >1981</option><option value=1980 >1980</option><option value=1979 >1979</option><option value=1978 >1978</option><option value=1977 >1977</option><option value=1976 >1976</option><option value=1975 >1975</option><option value=1974 >1974</option><option value=1973 >1973</option><option value=1972 >1972</option><option value=1971 >1971</option><option value=1970 >1970</option><option value=1969 >1969</option><option value=1968 >1968</option><option value=1967 >1967</option><option value=1966 >1966</option><option value=1965 >1965</option><option value=1964 >1964</option><option value=1963 >1963</option><option value=1962 >1962</option><option value=1961 >1961</option><option value=1960 >1960</option><option value=1959 >1959</option><option value=1958 >1958</option><option value=1957 >1957</option><option value=1956 >1956</option><option value=1955 >1955</option><option value=1954 >1954</option><option value=1953 >1953</option><option value=1952 >1952</option><option value=1951 >1951</option><option value=1950 >1950</option><option value=1949 >1949</option><option value=1948 >1948</option><option value=1947 >1947</option><option value=1946 >1946</option><option value=1945 >1945</option>						</select>
												</div> 
												<!--<div class="fleft" id="orage">
													<input type="hidden" name="AGE" id="AGE" size="3" maxlength="2" value=" " />
												</div> 
												<script type="text/javascript" language="javascript">dateload();</script>-->
											</dd>
										</dl>	
											<dl class="fb_field">
											<dt>
												<label for="AGE">Age</label>
											</dt>
											<dd class="select-arw">
												<select  name="AGE" id="AGE" size="1" style="width:242px;" class="paddl5" onchange="religion_resetRF();"><option value="0" selected>Select Age</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option><option value="32">32</option><option value="33">33</option><option value="34">34</option><option value="35">35</option><option value="36">36</option><option value="37">37</option><option value="38">38</option><option value="39">39</option><option value="40">40</option><option value="41">41</option><option value="42">42</option><option value="43">43</option><option value="44">44</option><option value="45">45</option><option value="46">46</option><option value="47">47</option><option value="48">48</option><option value="49">49</option><option value="50">50</option></select>
											</dd>
										</dl>
										<dl class="fb_field">
											<dt>
												<label for="RELIGION">Religion</label>
											</dt>
											<dd class="select-arw">
												<select  name="RELIGION" id="RELIGION" size="1" style="width:242px;" class="paddl5" onchange="religion_resetRF();"><option value="0" selected>Select Religion</option><option value="Hindu">Hindu</option><option value="Muslim - Shia">Muslim - Shia</option><option value="Muslim - Sunni">Muslim - Sunni</option><option value="Muslim - Others">Muslim - Others</option><option value="Christian">Christian</option><option value="Sikh">Sikh</option><option value="Jain - Digambar">Jain - Digambar</option><option value="Jain - Shwetambar">Jain - Shwetambar</option><option value="Jain - Others">Jain - Others</option><option value="Parsi">Parsi</option><option value="Buddhist">Buddhist</option><option value="Inter-Religion">Inter-Religion</option><option value="No Religious Belief">No Religious Belief</option></select>
											</dd>
										</dl>

										<dl class="fb_field">
											<dt>
												<label for="MOTHERTONGUE">Mother Tongue</label>
											</dt>
											<dd class="select-arw">
												<select name="MOTHERTONGUE" id="MOTHERTONGUE" size="1" style="width:242px;" class="paddl5" onchange="makeDrequest(this.value);">
													<option value="0" selected="">Select Mother Tongue</option>
													<optgroup label="&nbsp;&nbsp;&nbsp;&nbsp;-- Frequently Used --" class="a"><option value="Assamese">Assamese</option><option value="Bengali" >Bengali</option><option value="English">English</option><option value="Gujarati">Gujarati</option><option value="Hindi">Hindi</option><option value="Kannada">Kannada</option><option value="Konkani">Konkani</option><option value="Malayalam">Malayalam</option><option value="Marathi">Marathi</option><option value="Marwari">Marwari</option><option value="Oriya">Oriya</option><option value="Punjabi">Punjabi</option><option value="Sindhi">Sindhi</option><option value="Tamil">Tamil</option><option value="Telugu">Telugu</option><option value="Urdu">Urdu</option></optgroup><optgroup label="&nbsp;&nbsp;&nbsp;&nbsp;-- More --" class="a"><option value="Angika">Angika</option><option value="Arunachali">Arunachali</option><option value="Awadhi">Awadhi</option><option value="Bhojpuri">Bhojpuri</option><option value="Brij">Brij</option><option value="Bihari">Bihari</option><option value="Badaga">Badaga</option><option value="Chatisgarhi">Chatisgarhi</option><option value="Dogri">Dogri</option><option value="French">French</option><option value="Garhwali">Garhwali</option><option value="Garo">Garo</option><option value="Haryanvi">Haryanvi</option><option value="Himachali/Pahari">Himachali/Pahari</option><option value="Kanauji">Kanauji</option><option value="Kashmiri">Kashmiri</option><option value="Khandesi">Khandesi</option><option value="Khasi">Khasi</option><option value="Koshali">Koshali</option><option value="Kumaoni">Kumaoni</option><option value="Kutchi">Kutchi</option><option value="Lepcha">Lepcha</option><option value="Ladacki">Ladacki</option><option value="Magahi">Magahi</option><option value="Maithili">Maithili</option><option value="Manipuri">Manipuri</option><option value="Miji">Miji</option><option value="Mizo">Mizo</option><option value="Monpa">Monpa</option><option value="Nicobarese">Nicobarese</option><option value="Nepali">Nepali</option><option value="Rajasthani">Rajasthani</option><option value="Sanskrit">Sanskrit</option><option value="Santhali">Santhali</option><option value="Sourashtra">Sourashtra</option><option value="Tripuri">Tripuri</option><option value="Tulu">Tulu</option></optgroup>
												</select>
											</dd>
										</dl> 
										
									<!-- 	<div id="SHOW_CASTE">
											<dl>
												<dt>
													<label for="CASTE_NORMAL">Caste / Division</label>
												</dt>
												<dd class="select-arw">
													<div class="fleft">
														<select style="width:242px;" class="paddl5" NAME="CASTE_NORMAL" id="CASTE_NORMAL" size="1" onchange="showMoreCaste(this.value)"><option>Select Caste / Division</option></select>
													</div>
												</dd>
											</dl>
										</div>  -->

										<dl>
											<dt>
												<label for="COUNTRY">Country living in</label>
											</dt>
											<dd class="select-arw">
												<select  name="COUNTRY" id="COUNTRY" size="1" style="width:242px;"  class="paddl5" onchange="showMoreCountry(this.value); onTtip(this.value);"><option value="0">Select Country living in</option><option value="India" style="color:#004F00">India</option><option value="United States of America" style="color:#004F00">United States of America</option><option value="United Arab Emirates" style="color:#004F00">United Arab Emirates</option><option value="United Kingdom" style="color:#004F00">United Kingdom</option><option value="Australia" style="color:#004F00">Australia</option><option value="Singapore" style="color:#004F00">Singapore</option><option value="Canada" style="color:#004F00">Canada</option><option value="Qatar" style="color:#004F00">Qatar</option><option value="Kuwait" style="color:#004F00">Kuwait</option><option value="Oman" style="color:#004F00">Oman</option><option value="Bahrain" style="color:#004F00">Bahrain</option><option value="Saudi Arabia" style="color:#004F00">Saudi Arabia</option><option value="Malaysia" style="color:#004F00">Malaysia</option><option value="Germany" style="color:#004F00">Germany</option><option value="New Zealand" style="color:#004F00">New Zealand</option><option value="France" style="color:#004F00">France</option><option value="Ireland" style="color:#004F00">Ireland</option><option value="Switzerland" style="color:#004F00">Switzerland</option><option value="South Africa" style="color:#004F00">South Africa</option><option value="Sri Lanka" style="color:#004F00">Sri Lanka</option><option value="Indonesia" style="color:#004F00">Indonesia</option><option value="Nepal" style="color:#004F00">Nepal</option><option value="Pakistan" style="color:#004F00">Pakistan</option><option value="Bangladesh" style="color:#004F00">Bangladesh</option><option value="Afghanistan" style="color:#004F00">Afghanistan</option><option value="Show more options" style="color:#004F00">Show more options</option></select></dd></dl> 
										
										<dl style="position:relative;">
											<dt>
												<label for="M_COUNTRYCODE">Mobile Number </label>
											</dt>
											<dd id="MOBILEBOX">
												<div  class="fleft select-arw paddl10">
													<select style="width: 82px;" class="paddl5" name="M_COUNTRYCODE" id="M_COUNTRYCODE"  onchange="showMoreCountry2(this.value); onTtip(this.value);"><option value="0" selected>Country</option><option style="color:#004F00" value="+91">+91</option><option style="color:#004F00" value="+1">+1</option><option style="color:#004F00" value="+971">+971</option><option style="color:#004F00" value="+44">+44</option><option style="color:#004F00" value="+61">+61</option><option style="color:#004F00" value="+65">+65</option><option style="color:#004F00" value="+1">+1</option><option style="color:#004F00" value="+974">+974</option><option style="color:#004F00" value="+965">+965</option><option style="color:#004F00" value="+968">+968</option><option style="color:#004F00" value="+973">+973</option><option style="color:#004F00" value="+966">+966</option><option style="color:#004F00" value="+60">+60</option><option style="color:#004F00" value="+49">+49</option><option style="color:#004F00" value="+64">+64</option><option style="color:#004F00" value="+33">+33</option><option style="color:#004F00" value="+353">+353</option><option style="color:#004F00" value="+41">+41</option><option style="color:#004F00" value="+27">+27</option><option style="color:#004F00" value="+94">+94</option><option style="color:#004F00" value="+62">+62</option><option style="color:#004F00" value="+977">+977</option><option style="color:#004F00" value="+92">+92</option><option style="color:#004F00" value="+880">+880</option><option style="color:#004F00" value="+93">+93</option><option style="color:#004F00" value="no">Show more countries</option></select>
												
												
													<input type="text" name="MOBILENO" id="MOBILENO" class="hp-regform-txtfield-new" style="width: 113px;" maxlength="20" value="Mobile Number" onFocus="if(this.value=='Mobile Number') {this.value=''; }" onBlur="if(this.value=='') {this.value = 'Mobile Number'; } offTtip();"/>
												
										</dd>
										<div id="tooltipCNY" style="position: absolute; z-index: 700; left: 220px; top: 35px; width: auto; text-align: left; font-weight:normal; display: none; width:199px;"><div style="position:absolute; left:50px; top:-9px; z-index:1001;"><div class="tiptopArrow"></div></div><div class="srhres-tooltip smalltxt">Enter a Valid Mobile Number Without Country Code</div></div>
										</dl>	
										
										<dl class="fb_field" id="EMAIL_DIV"><dt><label for="EMAIL">Email ID</label></dt><dd><input type="email" name="EMAIL" id="EMAIL" maxlength="50" class="hp-regform-txtfield-new" value=""  required/></dd></dl> 

										<dl><dt><label for="PASSWORD">Login Password</label></dt><dd><input type="password" name="PASSWD1" id="PASSWORD" class="hp-regform-txtfield-new" maxlength="20" value="" autocomplete="off" required /></dd></dl> 

										<div class="fleft paddt5">
											<span class="fleft" style="margin-top:3px; display:inline-block;"><input type="checkbox" id="TERMS" name="TERMS" value="Y" checked></span><span class="fleft clr7 paddl5" style="display:inline-block; font-size:12px; line-height: 13px; width:150px;">I have read and agree to the <a href="/terms.php" target="_blank" class="link">T&amp;C</a> and <a href="/privacy-policy.php" target="_blank" class="link">Privacy Policy</a>
										</div>
										<div class="fright" style="padding:5px 2px 0px 0px;"><input type="hidden" value="Bharat-B" name="trackhidden" id="trackhidden"><input type='hidden' name='trackid' value="00500000027"/><input type='hidden' name='formfeed' value='y'/><input type='hidden' name='type' value='internal'/><input type="hidden" name="hpgtrack" value="hpg"/><input type="submit" class="hp-button btn-warning btn-lg txtupper hp-regbtn" alt="Register Free" value="Register Free" style="width:155px;"/></div>
																			
									</div>
								</form>
								 </div>
        </div>
    </div>
	</div>
</body>
</html>