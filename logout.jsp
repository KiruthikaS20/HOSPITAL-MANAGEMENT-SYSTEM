<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<%@ page import="com.connection.ConnectionProvider"%>
<%@ page import="com.admin.AdminLogin"%>

<%@page import="java.util.*"%>

<%
	session.invalidate();
	response.sendRedirect("Home.jsp");
%>