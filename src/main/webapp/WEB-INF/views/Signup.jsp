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
	<form method="post" action="user_new2.html" name="registrationform" onSubmit="" style="margin:10px 0 0;">
									<div id="hp-regform-new1" class="signup mediumtxt paddt10" style="padding-left:25px;padding-right:25px;">
										<dl id="REGISTERED_BY_DIV" class="fb_field">
											<dt>
												<label for="REGISTERED_BY">Profile for</label>
											</dt>
											<dd class="select-arw">
												<SELECT NAME="REGISTERED_BY" ID="REGISTERED_BY" style="width:242px;" class="paddl5" onchange="mprofile(this.value);gentrack();">
													<option value="0">Select Matrimony Profile for</option>
													<option value="1">Myself</option>
													<option value="8">Son</option>
													<option value="9">Daughter</option>
													<option value="10">Brother</option>
													<option value="11">Sister</option>
													<option value="4">Relative</option>
													<option value="5">Friend</option>
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
												<input type="text" name="NAME" id="NAME" maxlength="40" class="hp-regform-txtfield-new" value=""/>
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
														<select class="selectfield" id="dobDay" name="dobDay" onfocus="toolTipFocus('dobYear',varTtip['dobDay']);" onblur="toolTipBlur();" style="width: 70px;"  tabindex="10" >
							<option value='0' selected>-Date-</option><option value=1 >1</option><option value=2 >2</option><option value=3 >3</option><option value=4 >4</option><option value=5 >5</option><option value=6 >6</option><option value=7 >7</option><option value=8 >8</option><option value=9 >9</option><option value=10 >10</option><option value=11 >11</option><option value=12 >12</option><option value=13 >13</option><option value=14 >14</option><option value=15 >15</option><option value=16 >16</option><option value=17 >17</option><option value=18 >18</option><option value=19 >19</option><option value=20 >20</option><option value=21 >21</option><option value=22 >22</option><option value=23 >23</option><option value=24 >24</option><option value=25 >25</option><option value=26 >26</option><option value=27 >27</option><option value=28 >28</option><option value=29 >29</option><option value=30 >30</option><option value=31 >31</option>								
						</select>
						<select class="selectfield" id="dobMonth" name="dobMonth" onChange="updateDays('month','frmRegister','dobYear','dobMonth','dobDay');" onfocus="toolTipFocus('dobYear',varTtip['dobDay']);" onblur="toolTipBlur();" style="width: 95px;"  tabindex="11" >
							<option value='0' selected>-Month-</option><option value=01 >January</option><option value=02 >February</option><option value=03 >March</option><option value=04 >April</option><option value=05 >May</option><option value=06 >June</option><option value=07 >July</option><option value=08 >August</option><option value=09 >September</option><option value=10 >October</option><option value=11 >November</option><option value=12 >December</option>					
						</select>
						<span id="YearGenderDivId">
						<select class="selectfield" id="dobYear" name="dobYear"onChange="updateDays('year','frmRegister','dobYear','dobMonth','dobDay');" onfocus="toolTipFocus('dobYear',varTtip['dobDay']);" onblur="toolTipBlur();" style="width: 70px;" tabindex="12" >
							<option value='0' selected>-Year-</option><option value=1997 >1997</option><option value=1996 >1996</option><option value=1995 >1995</option><option value=1994 >1994</option><option value=1993 >1993</option><option value=1992 >1992</option><option value=1991 >1991</option><option value=1990 >1990</option><option value=1989 >1989</option><option value=1988 >1988</option><option value=1987 >1987</option><option value=1986 >1986</option><option value=1985 >1985</option><option value=1984 >1984</option><option value=1983 >1983</option><option value=1982 >1982</option><option value=1981 >1981</option><option value=1980 >1980</option><option value=1979 >1979</option><option value=1978 >1978</option><option value=1977 >1977</option><option value=1976 >1976</option><option value=1975 >1975</option><option value=1974 >1974</option><option value=1973 >1973</option><option value=1972 >1972</option><option value=1971 >1971</option><option value=1970 >1970</option><option value=1969 >1969</option><option value=1968 >1968</option><option value=1967 >1967</option><option value=1966 >1966</option><option value=1965 >1965</option><option value=1964 >1964</option><option value=1963 >1963</option><option value=1962 >1962</option><option value=1961 >1961</option><option value=1960 >1960</option><option value=1959 >1959</option><option value=1958 >1958</option><option value=1957 >1957</option><option value=1956 >1956</option><option value=1955 >1955</option><option value=1954 >1954</option><option value=1953 >1953</option><option value=1952 >1952</option><option value=1951 >1951</option><option value=1950 >1950</option><option value=1949 >1949</option><option value=1948 >1948</option><option value=1947 >1947</option><option value=1946 >1946</option><option value=1945 >1945</option>						</select>
												</div> 
												<div class="fleft" id="orage">
													<input type="hidden" name="AGE" id="AGE" size="3" maxlength="2" value="Age" />
												</div>
												<script type="text/javascript" language="javascript">dateload();</script>
											</dd>
										</dl>	

										<dl class="fb_field">
											<dt>
												<label for="RELIGION">Religion</label>
											</dt>
											<dd class="select-arw">
												<select  name="RELIGION" id="RELIGION" size="1" style="width:242px;" class="paddl5" onchange="religion_resetRF();"><option value="0" selected>Select Religion</option><option value="1">Hindu</option><option value="10">Muslim - Shia</option><option value="11">Muslim - Sunni</option><option value="2">Muslim - Others</option><option value="3">Christian</option><option value="4">Sikh</option><option value="15">Jain - Digambar</option><option value="16">Jain - Shwetambar</option><option value="5">Jain - Others</option><option value="6">Parsi</option><option value="7">Buddhist</option><option value="8">Inter-Religion</option><option value="9">No Religious Belief</option></select>
											</dd>
										</dl>

										<dl class="fb_field">
											<dt>
												<label for="MOTHERTONGUE">Mother Tongue</label>
											</dt>
											<dd class="select-arw">
												<select name="MOTHERTONGUE" id="MOTHERTONGUE" size="1" style="width:242px;" class="paddl5" onchange="makeDrequest(this.value);">
													<option value="0" selected="">Select Mother Tongue</option>
													<optgroup label="&nbsp;&nbsp;&nbsp;&nbsp;-- Frequently Used --" class="a"><option value="2">Assamese</option><option value="4" >Bengali</option><option value="10">English</option><option value="14">Gujarati</option><option value="17">Hindi</option><option value="19">Kannada</option><option value="23">Konkani</option><option value="31">Malayalam</option><option value="33">Marathi</option><option value="34">Marwari</option><option value="40">Oriya</option><option value="41">Punjabi</option><option value="45">Sindhi</option><option value="47">Tamil</option><option value="48">Telugu</option><option value="51">Urdu</option></optgroup><optgroup label="&nbsp;&nbsp;&nbsp;&nbsp;-- More --" class="a"><option value="54">Angika</option><option value="1">Arunachali</option><option value="3">Awadhi</option><option value="5">Bhojpuri</option><option value="6">Brij</option><option value="7">Bihari</option><option value="53">Badaga</option><option value="8">Chatisgarhi</option><option value="9">Dogri</option><option value="11">French</option><option value="12">Garhwali</option><option value="13">Garo</option><option value="15">Haryanvi</option><option value="16">Himachali/Pahari</option><option value="18">Kanauji</option><option value="20">Kashmiri</option><option value="21">Khandesi</option><option value="22">Khasi</option><option value="24">Koshali</option><option value="25">Kumaoni</option><option value="26">Kutchi</option><option value="27">Lepcha</option><option value="28">Ladacki</option><option value="29">Magahi</option><option value="30">Maithili</option><option value="32">Manipuri</option><option value="35">Miji</option><option value="36">Mizo</option><option value="37">Monpa</option><option value="38">Nicobarese</option><option value="39">Nepali</option><option value="42">Rajasthani</option><option value="43">Sanskrit</option><option value="44">Santhali</option><option value="46">Sourashtra</option><option value="49">Tripuri</option><option value="50">Tulu</option></optgroup>
												</select>
											</dd>
										</dl> 
										
										<div id="SHOW_CASTE">
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
										</div>

										<dl>
											<dt>
												<label for="COUNTRY">Country living in</label>
											</dt>
											<dd class="select-arw">
												<select  name="COUNTRY" id="COUNTRY" size="1" style="width:242px;"  class="paddl5" onchange="showMoreCountry(this.value); onTtip(this.value);"><option value="0">Select Country living in</option><option value="98" style="color:#004F00">India</option><option value="222" style="color:#004F00">United States of America</option><option value="220" style="color:#004F00">United Arab Emirates</option><option value="221" style="color:#004F00">United Kingdom</option><option value="13" style="color:#004F00">Australia</option><option value="189" style="color:#004F00">Singapore</option><option value="39" style="color:#004F00">Canada</option><option value="173" style="color:#004F00">Qatar</option><option value="114" style="color:#004F00">Kuwait</option><option value="161" style="color:#004F00">Oman</option><option value="17" style="color:#004F00">Bahrain</option><option value="185" style="color:#004F00">Saudi Arabia</option><option value="129" style="color:#004F00">Malaysia</option><option value="80" style="color:#004F00">Germany</option><option value="153" style="color:#004F00">New Zealand</option><option value="73" style="color:#004F00">France</option><option value="102" style="color:#004F00">Ireland</option><option value="203" style="color:#004F00">Switzerland</option><option value="193" style="color:#004F00">South Africa</option><option value="195" style="color:#004F00">Sri Lanka</option><option value="99" style="color:#004F00">Indonesia</option><option value="149" style="color:#004F00">Nepal</option><option value="162" style="color:#004F00">Pakistan</option><option value="18" style="color:#004F00">Bangladesh</option><option value="1" style="color:#004F00">Afghanistan</option><option value="888" style="color:#004F00">Show more options</option></select></dd></dl> 
										
										<dl style="position:relative;">
											<dt>
												<label for="M_COUNTRYCODE">Mobile Number </label>
											</dt>
											<dd id="MOBILEBOX">
												<div  class="fleft select-arw paddl10">
													<select style="width: 82px;" class="paddl5" name="M_COUNTRYCODE" id="M_COUNTRYCODE"  onchange="showMoreCountry2(this.value); onTtip(this.value);"><option value="0" selected>Country</option><option style="color:#004F00" value="98">+91</option><option style="color:#004F00" value="222">+1</option><option style="color:#004F00" value="220">+971</option><option style="color:#004F00" value="221">+44</option><option style="color:#004F00" value="13">+61</option><option style="color:#004F00" value="189">+65</option><option style="color:#004F00" value="39">+1</option><option style="color:#004F00" value="173">+974</option><option style="color:#004F00" value="114">+965</option><option style="color:#004F00" value="161">+968</option><option style="color:#004F00" value="17">+973</option><option style="color:#004F00" value="185">+966</option><option style="color:#004F00" value="129">+60</option><option style="color:#004F00" value="80">+49</option><option style="color:#004F00" value="153">+64</option><option style="color:#004F00" value="73">+33</option><option style="color:#004F00" value="102">+353</option><option style="color:#004F00" value="203">+41</option><option style="color:#004F00" value="193">+27</option><option style="color:#004F00" value="195">+94</option><option style="color:#004F00" value="99">+62</option><option style="color:#004F00" value="149">+977</option><option style="color:#004F00" value="162">+92</option><option style="color:#004F00" value="18">+880</option><option style="color:#004F00" value="1">+93</option><option style="color:#004F00" value="no">Show more countries</option></select>
												
												
													<input type="text" name="MOBILENO" id="MOBILENO" class="hp-regform-txtfield-new" style="width: 113px;" maxlength="20" value="Mobile Number" onFocus="if(this.value=='Mobile Number') {this.value=''; }" onBlur="if(this.value=='') {this.value = 'Mobile Number'; } offTtip();"/>
												
										</dd>
										<div id="tooltipCNY" style="position: absolute; z-index: 700; left: 220px; top: 35px; width: auto; text-align: left; font-weight:normal; display: none; width:199px;"><div style="position:absolute; left:50px; top:-9px; z-index:1001;"><div class="tiptopArrow"></div></div><div class="srhres-tooltip smalltxt">Enter a Valid Mobile Number Without Country Code</div></div>
										</dl>	
										
										<dl class="fb_field" id="EMAIL_DIV"><dt><label for="EMAIL">Email ID</label></dt><dd><input type="text" name="EMAIL" id="EMAIL" maxlength="50" class="hp-regform-txtfield-new" value="" /></dd></dl> 

										<dl><dt><label for="PASSWORD">Login Password</label></dt><dd><input type="password" name="PASSWD1" id="PASSWORD" class="hp-regform-txtfield-new" maxlength="20" value="" autocomplete="off" /></dd></dl> 

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