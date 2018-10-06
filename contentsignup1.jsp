<div class="content">

	<form name="signupform" method="get" action="" onsubmit="return validate();">
		
		<h2>SIGN UP</h2>	
		
		<table align="left" style="margin:0% 2% 0% 10%">
		<tr>
		<td>
		Name<br/>
		<input type="text" name="firstn" id="firstna" maxlength="20" size="14" placeholder="First*" />
		<input type="text" name="lastn" id="lastna" maxlength="20" size="14" placeholder="Last*"/>
		<br /><br />
		</td><td></td></tr>
		<tr><td>
		Choose your username*<br /><br />
		<input type="text" name="email" id="emailna" value="" size="20" style="margin:1 0 1 20px;" onblur="authenticUser()"/><br /><br />
		</td><td></td></tr>
		<br />
		<tr><td>
		Create a password*<br />
		<input type="password" name="passn" id="psrn" size="40" onkeyup="passCheck();"/></td><td><img id="strength" src=""/>
		</td></tr>
		<br/><br />
		<br />
		<tr><td>
		Confirm your password*<br/>
		<input type="password" name="cpassn" id="cpsrn" size="40"/><br /><br /><br />
		</td><td></td></tr>
		<tr><td>
		Birthday<br />
		<input type="text" name="day" id="dayid" placeholder="Day" style="width:20%;"/>
		<select name="month">
		<option selected="">Month</option>
		<option value="1">January</option>
		<option value="2">February</option>
		<option value="3">March</option>
		<option value="4">April</option>
		<option value="5">May</option>
		<option value="6">June</option>
		<option value="7">July</option>
		<option value="8">August</option>
		<option value="9">September</option>
		<option value="10">October</option>
		<option value="11">November</option>
		<option value="12">December</option>
		</select>
		<input type="text" name="year" id="yearid" placeholder="Year" style="width:20%;"/><br />
		<br /><br />
		</td><td></td></tr>
		<tr><td>
		Gender<br />
		<select name="gender">
		<option selected="">I am...</option>
		<option value="male">Male</option>
		<option value="female">Female</option>
		<option value="other">Other</option>
		<option value="nosay">Rather not say</option>
		</select><br />
		<br /><br />
		</td><td></td></tr>
		<tr><td>
		Mobile phone*<br />
		<input type="text" name="contact" size="10" maxlength="10" id="cont" placeholder="Contact"/><br />
		<br />
		</td><td></td></tr>
		<tr><td>
		Location*<br />
		<select name="country" onchange="getstates(this.value)" id="country">
		<option selected="">Country</option>
<option>Afghanistan</option>
<option>Albania</option>
<option>Algeria</option>
<option>American Samoa</option>
<option>Andorra</option>
<option>Angola</option>
<option>Anguilla</option>
<option>Antarctica</option>
<option>Antigua and Barbuda</option>
<option>Argentina</option>
<option>Armenia</option>
<option>Aruba</option>
<option>Australia</option>
<option>Austria</option>
<option>Azerbaijan</option>
<option>Bahamas</option>
<option>Bahrain</option>
<option>Bangladesh</option>
<option>Barbados</option>
<option>Belarus</option>
<option>Belgium</option>
<option>Belize</option>
<option>Benin</option>
<option>Bermuda</option>
<option>Bhutan</option>
<option>Bolivia</option>
<option>Bosnia and Herzegovina</option>
<option>Botswana</option>
<option>Bouvet Island</option>
<option>Brazil</option>
<option>British Indian Ocean Territory</option>
<option>Brunei Darussalam</option>
<option>Bulgaria</option>
<option>Burkina Faso</option>
<option>Burundi</option>
<option>Cambodia</option>
<option>Cameroon</option>
<option>Canada</option>
<option>Cape Verde</option>
<option>Cayman Islands</option>
<option>Central African Republic</option>
<option>Chad</option>
<option>Chile</option>
<option>China</option>
<option>Christmas Island</option>
<option>Cocos Islands</option>
<option>Colombia</option>
<option>Comoros</option>
<option>Congo</option>
<option>Congo, Democratic Republic of the</option>
<option>Cook Islands</option>
<option>Costa Rica</option>
<option>Cote d'Ivoire</option>
<option>Croatia</option>
<option>Cuba</option>
<option>Cyprus</option>
<option>Czech Republic</option>
<option>Denmark</option>
<option>Djibouti</option>
<option>Dominica</option>
<option>Dominican Republic</option>
<option>Ecuador</option>
<option>Egypt</option>
<option>El Salvador</option>
<option>Equatorial Guinea</option>
<option>Eritrea</option>
<option>Estonia</option>
<option>Ethiopia</option>
<option>Falkland Islands</option>
<option>Faroe Islands</option>
<option>Fiji</option>
<option>Finland</option>
<option>France</option>
<option>French Guiana</option>
<option>French Polynesia</option>
<option>Gabon</option>
<option>Gambia</option>
<option>Georgia</option>
<option>Germany</option>
<option>Ghana</option>
<option>Gibraltar</option>
<option>Greece</option>
<option>Greenland</option>
<option>Grenada</option>
<option>Guadeloupe</option>
<option>Guam</option>
<option>Guatemala</option>
<option>Guinea</option>
<option>Guinea-Bissau</option>
<option>Guyana</option>
<option>Haiti</option>
<option>Heard Island and McDonald Islands</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hungary</option>
<option>Iceland</option>
<option>India</option>
<option>Indonesia</option>
<option>Iran</option>
<option>Iraq</option>
<option>Ireland</option>
<option>Israel</option>
<option>Italy</option>
<option>Jamaica</option>
<option>Japan</option>
<option>Jordan</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kiribati</option>
<option>Kuwait</option>
<option>Kyrgyzstan</option>
<option>Laos</option>
<option>Latvia</option>
<option>Lebanon</option>
<option>Lesotho</option>
<option>Liberia</option>
<option>Libya</option>
<option>Liechtenstein</option>
<option>Lithuania</option>
<option>Luxembourg</option>
<option>Macao</option>
<option>Madagascar</option>
<option>Malawi</option>
<option>Malaysia</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malta</option>
<option>Marshall Islands</option>
<option>Martinique</option>
<option>Mauritania</option>
<option>Mauritius</option>
<option>Mayotte</option>
<option>Mexico</option>
<option>Micronesia</option>
<option>Moldova</option>
<option>Monaco</option>
<option>Mongolia</option>
<option>Montenegro</option>
<option>Montserrat</option>
<option>Morocco</option>
<option>Mozambique</option>
<option>Myanmar</option>
<option>Namibia</option>
<option>Nauru</option>
<option>Nepal</option>
<option>Netherlands</option>
<option>Netherlands Antilles</option>
<option>New Caledonia</option>
<option>New Zealand</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Norfolk Island</option>
<option>North Korea</option>
<option>Norway</option>
<option>Oman</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Palestinian Territory</option>
<option>Panama</option>
<option>Papua New Guinea</option>
<option>Paraguay</option>
<option>Peru</option>
<option>Philippines</option>
<option>Pitcairn</option>
<option>Poland</option>
<option>Portugal</option>
<option>Puerto Rico</option>
<option>Qatar</option>
<option>Romania</option>
<option>Russian Federation</option>
<option>Rwanda</option>
<option>Saint Helena</option>
<option>Saint Kitts and Nevis</option>
<option>Saint Lucia</option>
<option>Saint Pierre and Miquelon</option>
<option>Saint Vincent and the Grenadines</option>
<option>Samoa</option>
<option>San Marino</option>
<option>Sao Tome and Principe</option>
<option>Saudi Arabia</option>
<option>Senegal</option>
<option>Serbia</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapore</option>
<option>Slovakia</option>
<option>Slovenia</option>
<option>Solomon Islands</option>
<option>Somalia</option>
<option>South Africa</option>
<option>South Georgia</option>
<option>South Korea</option>
<option>Spain</option>
<option>Sri Lanka</option>
<option>Sudan</option>
<option>Suriname</option>
<option>Svalbard and Jan Mayen</option>
<option>Swaziland</option>
<option>Sweden</option>
<option>Switzerland</option>
<option>Syrian Arab Republic</option>
<option>Taiwan</option>
<option>Tajikistan</option>
<option>Tanzania</option>
<option>Thailand</option>
<option>The Former Yugoslav Republic of Macedonia</option>
<option>Timor-Leste</option>
<option>Togo</option>
<option>Tokelau</option>
<option>Tonga</option>
<option>Trinidad and Tobago</option>
<option>Tunisia</option>
<option>Turkey</option>
<option>Turkmenistan</option>
<option>Tuvalu</option>
<option>Uganda</option>
<option>Ukraine</option>
<option>United Arab Emirates</option>
<option>United Kingdom</option>
<option>United States</option>
<option>United States Minor Outlying Islands</option>
<option>Uruguay</option>
<option>Uzbekistan</option>
<option>Vanuatu</option>
<option>Vatican City</option>
<option>Venezuela</option>
<option>Vietnam</option>
<option>Virgin Islands, British</option>
<option>Virgin Islands, U.S.</option>
<option>Wallis and Futuna</option>
<option>Western Sahara</option>
<option>Yemen</option>
<option>Zambia</option>
<option>Zimbabwe</option>
</select>
<br /><br />
</td><td></td></tr>
<tr><td>
		
	</td><td></td>
	</table><br />
	
	<input type="submit" id="sub" value="Submit" style="align:center; margin:4 4 4 4px;" onclick="return valid();"/>
	<div id="checkusr" style="color:red;"></div>
	</form>
</div>