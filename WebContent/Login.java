package com.IBS.entityclasses;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String CustomerID = request.getParameter("Customer ID");
		String Password = request.getParameter("Password");
		String RelationShip = request.getParameter("BankRelationship");		
		PrintWriter writer=response.getWriter();
		if (RelationShip.contentEquals("Customer"))
		{
			if (CustomerID.contentEquals("customer") && Password.contentEquals("customer"))
			{
				response.sendRedirect("AccountSummary.jsp");
			}
			else
			{
				response.sendRedirect("InvalidCredentials.jsp");
			}
		}
		else if (RelationShip.contentEquals("AccountsExecutive"))
		{
			if (CustomerID.contentEquals("Accountant") && Password.contentEquals("Accountant"))
			{
				writer.write("<h1>Coming soon..... AccountExecutive home page is under development !. </h1>");
			}
			else
			{
				response.sendRedirect("InvalidCredentials.jsp");
			}
		}
		else
		{
			if (CustomerID.contentEquals("Banker") && Password.contentEquals("Banker"))
			{
				writer.write("<h1>Coming soon..... Banking Representative home page is under development !. </h1>");
			}
			else
			{
				response.sendRedirect("InvalidCredentials.jsp");
			}
		}		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
