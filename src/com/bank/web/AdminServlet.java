 package com.bank.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import com.bank.services.AdminServiceImpl;
import com.bank.services.IAdminService;

@WebServlet("/admin")
public class AdminServlet extends HttpServlet {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	IAdminService admin = new AdminServiceImpl();
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		HttpSession session = request.getSession();
		Integer id = Integer.parseInt(request.getParameter("id"));
		String password = request.getParameter("password");
		boolean stat= admin.adminLogin(id, password);
		
		try
		{
		if(stat==true)
		{
		response.sendRedirect("adminOperations.jsp");
		}
		else
		{
			session.setAttribute("message", "Admin Login Failed");
			response.sendRedirect("view.jsp");
		}
		}
		catch(Exception e)
		{
			session.setAttribute("message", "No id or password entered!!!");
			response.sendRedirect("view.jsp");
		}
		
	}

}
