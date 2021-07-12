<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.ConnectionProvider"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Online Hospital Management System</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<script src="js/jquery.js"></script>

</head>
<body>

	<div class="container-fluid">
		<!--- Header --------------------------->
		<div class="row navbar-fixed-top">
			<nav class="navbar navbar-default header">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand logo" href="#"> <img alt="Brand"
							src="images/logo.png">
						</a>
						<div class="navbar-text title">
							<p>
								Nobel Hospital Mangement System 
							</p>

						</div>
						
					</div>
				</div>
			</nav>
		</div>
		
		<!--- Header Ends Here --------------------------->
		<div class="col-sm-7 col-sm-offset-2">
								<input type="submit" class="btn btn-primary btn-block btn-lg"
									value="Login"><br>
<a href="user_register.jsp"><b><center>New Registration</b></a>||
								<a href="doctorLogin.jsp"><b>Doctor Login</b></a>||
								<a href="patientLogin.jsp"><b>Patient Login</b></center></a>
								<a href="Home.jsp"><b><center>GO TO HOME PAGE</center></b></a>
							</div>
		
						
								
<div class="form-group">
							
						</div>
						</form>
					</div>

				</div>
			</div>
		</div>


		<div class="row footer navbar-fixed-bottom">
			<div class="col-md-12">
				
				<p>Copyrights ©  Hospital Management System 2018. All rights
					reserved.</p>
			</div>
		</div>




		<!--- Footer ---------------------------
		<div class="row marginreset">
			<div class="col-md-12 footer" >
				
				<p>Copyrights © Hospital Management System 2017. All rights reserved. </p>
				
			</div>
			
		</div>
		
		<!--- Footer Ends Here --------------------------->
	</div>

	<script src="js/bootstrap.min.js"></script>

</body>
</html>