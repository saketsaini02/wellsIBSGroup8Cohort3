<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

        <br><br/>
			Welcome to Utilities Pay, a one stop solution for all your bill payment needs. 
           <h3>Add and Pay Utilities</h3>
		<br><br/>	
		
		<hr/>
			 <a href="HomePage.jsp">Home</a>
		<hr/>	
		
		<br>
		<button type="button" onclick="">+ Add Biller </button>	
		<br/>
			
		<br>
			<label for="payment">Select Payment Method:</label>
			<select name="type" id="paymentType">
			  <option value="type 0">Select..</option>
			  <option value="type 1">Account</option>		
			  <option value="type 2">Wallet</option>
			  <option value="type 3">Credit Card</option>			
			</select>
		<br/>	
		<br>
			<label> Enter Amount </label>	
			<input type ="text" name="Amount"/>
		<br/>	
		<br><br/>
		    <label> Remarks</label>
			<input type ="text" value =""/>
		<br><br/>
		
			
		<br><br/>
			<input type ="submit" value ="Complete"/>
		<br><br/>
		
		<hr/>
			<a href=><u>Exit</u></a>
		<hr/>

</body>
</html>