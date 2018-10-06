<div class="content">

	<form name="signupform" method="get" action="" onsubmit="return validate()">
		
		<h2>SIGN UP</h2>
		<img src="login.png" alt="login.png" height="300px" width="280px" align="left"/>
		<br />
		<br />
		
		<fieldset style="width:30%; margin:1% 1% 2% 0%; float:left;">
		<legend><em>Login Details</em></legend>
		* Username: <input type="text" id="usrn" name="usern" maxlength="20" size="20"/>
		<br />
		<br />
		* Password: <input type="password" id="psrn" name="passn" maxlength="20" size="20"/>
		<br />
		<br />
		* Confirm Password: <input type="password" id="cpsrn" name="conpassn" maxlength="20" size="20"/>
		</fieldset>
		
		
		<fieldset style="width:50%; margin:2% 2% 5% 5%; float:left;">
		<legend><em>Personal Details</em></legend>
		* First Name: <input type="text" name="firstn" maxlength="20" size="20"/>
		<br />
		<br />
		* Last Name: <input type="text" name="lastn" maxlength="20" size="20"/>
		<br />
		<br />
		Gender: <input type="radio" name="gender" value="male"/>Male
		<input type="radio" name="gender" value="female"/>Female
		<br />
		<br />
		* Date of Birth
		<input type="date"/>
		<br />
		<br />
		
		</fieldset>
		<fieldset style="width:50% margin:2% 10% 10% 10%;">
			<legend><em>Contact Details</em></legend>
			* Address Line 1: <input type="text" name="adr1" maxlength="150" size="100"/>
			<br /><br />
			Address Line 2: <input type="text" name="adr2" maxlength="150" size="100"/>
			<br />
			<br />
		Country:
		<select name="country">
			<option value="">Select Country</option>
			<option value="jalandhar">India</option>
			<option value="Chandigarh">United States of America</option>
			<option value="gurdaspur">United Kingdom</option>
		</select>
		City:
		<select name="city">
			<option value="">Select City</option>
			<option value="jalandhar">Jalandhar</option>
			<option value="Chandigarh">Chandigarh</option>
			<option value="gurdaspur">Gurdaspur</option>
		</select>
			<br />
			<br />
			* Email: 
			<input type="email" name="email" size="40"/><br />
			* Contact:
			<input type="text" name="contact"/><br />
			<br />
			Snap:
			<input type="file" name="snap"/>
			<br />
			
		</fieldset>

		<input type="submit" value="SUBMIT" style="float:center; margin:4 4 4 4px;"/>
	</form>
</div>