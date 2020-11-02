<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<br><br/>
			Welcome to Integrated Banking System.Thank you for banking with us. 
		<br><br/>	
		<br>
			<label> Enter Customer ID</label>
			<input type="text" name ="Customer ID"/>
		<br/>		
		<br>
			<label> Enter Password</label>	
			<input type ="password" name="Password"/>
		<br/>		
		<br>
			<label for="Relation">Select Relationship with Bank:</label>
			<select name="BankRelationship" id="BankRelationship">
			  <option value="Customer">Customer</option>		
			  <option value="Accounts Executive">Accounts Executive</option>
			  <option value="mercedes">Bank Representative</option>			
			</select>
		<br/>		
		<br><br/>
			<input type ="submit" value ="Login"/>
		<br><br/>
		<hr/>
			<a href=ForgotPassword.jsp>Forgot Password</a>
		<hr/>
			<a href=UserRegistration.jsp>New User Registration</a>
</body>
</html>