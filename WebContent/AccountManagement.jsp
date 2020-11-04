<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<body>
  <a href="HomePage.jsp">Home</a>
      <br></br>
      <a href="${pageContext.request.contextPath}/RecurringDeposit.jsp"> Recurring Deposit</a>
      <a href="${pageContext.request.contextPath}/FixedDeposit.jsp" >Fixed Deposit</a>
      <a href="${pageContext.request.contextPath}/SavingsAccount.jsp" >Savings Account</a>
       <a href="${pageContext.request.contextPath}/RequestStatement.jsp" >Request Statement</a>
      <br></br>
      <a href="${pageContext.request.contextPath}/DebitCard.jsp">Debit Card</a>
      <a href="${pageContext.request.contextPath}/CreditCard.jsp">Credit Card</a>

           
      <br></br>
      <a href="AddIBSBeneficiary.jsp"></a>
      <a href="AddNonIBSBeneficiary.jsp" >Add non IBS Benificiary</a>
       <a href="View Or Delete List Of Beneficiaries.jsp" >View Or Delete List Of Beneficiaries</a>
       
      <br></br>
      <a href="${pageContext.request.contextPath}/OpenLoan.jsp"> Open a Loan</a>
      <a href="${pageContext.request.contextPath}/PayEMI.jsp" >Pay Loan EMI</a>
      <a href="${pageContext.request.contextPath}/GenerateStatement.jsp" >Generate Statement</a>
      <a href="${pageContext.request.contextPath}/PreClosureRequest.jsp" >Request Pre-Closure</a>
 <br></br>
 <a href="${pageContext.request.contextPath}/PayOrTransfer.jsp">Pay or Transfer</a>
						
						
 <br></br>
  <a href="serviceprovider.jsp">Service Provider</a>
  <a href="FirstLogin.jsp">First Time User Change Password</a>
  
  <br></br>
  <a href="${pageContext.request.contextPath}/index.jsp">Sign Out</a>
  

</body>
</html>
