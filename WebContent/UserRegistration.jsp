<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	 Integrated Banking System - New User Registration Page. 
		<br><br/>
		<br>
			<label for="Relation">Select Relationship with Bank:</label>
			<select name="BankRelationship" id="BankRelationship">
			  <option value="Customer">Customer</option>		
			  <option value="Accounts Executive">Accounts Executive</option>
			  <option value="mercedes">Bank Representative</option>			
			</select>
		<br/>
		<br>
			<label for="gender">Gender</label>
			<select name="gender" id="Gender">
			  <option value="Male">Male</option>		
			  <option value="Female">Female</option>		
			</select>
		<br/>
		<br>
			<label> Enter First Name</label>	
			<input type ="text" name="First Name"/>
		<br/>
		<br>
			<label> Enter Last Name</label>	
			<input type ="text" name="Last Name"/>
		<br/>
		<br>
			<label> Enter MiddleName Name</label>	
			<input type ="text" name="Middle Name"/>
		<br/>
		<br/>
			<br>
			<label> Enter Date of Birth</label>
			<input type="text" name ="Date Of Birth"/>
		<br/>
		<br/>
			<br>
			<label>Enter Mobile #</label>
			<input type="text" name ="Mobile No"/>
		<br/>
		<br/>
			<br>
			<label>Alternate Mobile #</label>
			<input type="text" name ="Alternate Mobile No"/>
		<br/>
		<br/>
			<br>
			<label>Email ID</label>
			<input type="text" name ="Email ID"/>
		<br/>
		<br/>
			<br>
			<label>Address</label>
			<input type="text" name ="Address"/>
		<br/>
		<br/>
			<br>
			<label>Apartment/Building Name</label>
			<input type="text" name ="Apt Name"/>
		<br/>
		<br/>
			<br>
			<label>Flat No</label>
			<input type="text" name ="Flat No"/>
		<br/>
		<br/>
			<br>
			<label>Plot No</label>
			<input type="text" name ="Plot No"/>
		<br/>
		<br/>
			<br>
			<label>Street No</label>
			<input type="text" name ="Street No"/>
		<br/>
		<br/>
			<br>
			<label>Colony</label>
			<input type="text" name ="Colony"/>
		<br/>
		<br/>
			<br>
			<label>Near By Land Mark</label>
			<input type="text" name ="Land Mark"/>
		<br/>
		<br>
			<label for="City">Select City</label>
			<select name="City" id="City">
			  <option value="Hyderabad.">Hyderabad</option>		
			  <option value="Bangalore.">Bangalore</option>		
			</select>
		<br/>
		<br>
			<label for="State">Select State</label>
			<select name="state" id="State">
			  <option value="Telangana">Telangana</option>		
			  <option value="Karnataka">Karnataka</option>		
			</select>
		<br/>
		<br>
			<label for="Country">Select Country</label>
			<select name="country" id="country">
			  <option value="India">India</option>		
			  <option value="USA">USA</option>		
			</select>
		<br/>
		<br/>
			<br>
			<label>Pin Code</label>
			<input type="text" name ="Pin Code"/>
		<br/>				
		<br/>
			<br>
			<label>PAN No</label>
			<input type="text" name ="PAN"/>
		<br/>
		<br/>
			<br>
			<label>AADHAR No</label>
			<input type="text" name ="AADHAR"/>
		<br/>
		<br><br/>
			<input type ="submit" value ="Register"/>
		<br><br/>
</body>
</html>


