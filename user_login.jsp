<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="java.sql.*"%>
<%@ page import="com.connection.ConnectionProvider"%>
<%@ page import="com.user.LoginDao"%>
<%@ page import="com.department.DepartmentDao"%>
<%@ page import="com.admin.AdminLogin"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-5">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Online Hospital Management System</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<script src="js/jquery.js"></script>



				<div class="row ">
			<div class="col-md-12">
				<div class="panel panel-default login">
					<div class="panel-heading logintitle">User Login</div>
<br />
						
					<div class="panel-body">
						<form class="form-horizontal center-block" role="form-group"
							action="LoginDao" method="post">


							<br />
							<div class="input-group input-group-lg">
								<span class="input-group-addon" id="sizing-addon1"><span
									class="glyphicon glyphicon-envelope" aria-hidden="true"></span></span>
								<input type="email" class="form-control" name="email"
									placeholder="EMAIL" required
									aria-describedby="sizing-addon1">
							</div>

							<br />
							<div class="input-group input-group-lg">
								<span class="input-group-addon" id="sizing-addon1"><span
									class="glyphicon glyphicon-lock" aria-hidden="true"></span></span> <input
									type="password" name="password" class="form-control"
									placeholder="PASSWORD" required
									aria-describedby="sizing-addon1">
									
							</div>
							
							
							<br />
							<div class="col-sm-7 col-sm-offset-2">
								<input type="submit" class="btn btn-primary btn-block btn-lg"
									value="LOGIN"><br>
								
							</div>
						<div>
							<a href="user_register.jsp">GO TO USER LOGIN</a></div>
							<div><a href="Home.jsp">GO TO HOME PAGE</a>
						</div>
					</form>
				</div>
			</div>
		</div>
		<div class="col-md-4"></div>
	</div>
	<br />
	<br />
	<div style="text-align: right; margin-right: 5px;"
		class="navbar navbar-default navbar-fixed-bottom">
		<label>&copy; Copyright HOR 2019 </label>
	</div>
	</head>
</body>
<script src="js/bootstrap.min.js"></script>
</html>