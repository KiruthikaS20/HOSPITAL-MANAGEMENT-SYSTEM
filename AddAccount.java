package com.admin;

import java.io.IOException;

import java.sql.Connection;
import java.sql.Statement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.connection.ConnectionProvider;

/**
 * Servlet implementation class AddAccount
 */
@WebServlet("/AddAccount")
public class AddAccount extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			Connection con = ConnectionProvider.getCon();
			Statement st = con.createStatement();
			int addAccount=st.executeUpdate("INSERT INTO admin VALUES('"+email+"','"+password+"')");
			if(addAccount>0){
				response.sendRedirect("account.jsp");
			}else{
				response.sendRedirect("account.jsp");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}

