<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import ="java.text.SimpleDateFormat" %>   
<%@page import ="java.util.Date" %>
<%@page import ="java.io.IOException" %>
<%@page import ="java.io.PrintWriter" %>
<%@page import ="java.text.ParseException" %>


<!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="home.css">
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/4.0.0/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<title>Sign Up</title>

	<style>
	
	
		body {font-family: Arial, Helvetica, sans-serif;}
		* {box-sizing: border-box}
		
		/* Full-width input fields */
		input[type=text], input[type=password] {
		    width: 100%;
		    padding: 15px;
		    margin: 5px 0 22px 0;
		    display: inline-block;
		    border: none;
		    background: #f1f1f1;
		}
		
		input[type=text]:focus, input[type=password]:focus {
		    background-color: #ddd;
		    outline: none;
		}
		
		hr {
		    border: 1px solid #f1f1f1;
		    margin-bottom: 25px;
		}
		
		/* Set a style for all buttons */
		button {
		    background-color: #4CAF50;
		    color: white;
		    padding: 14px 20px;
		    margin: 8px 0;
		    border: none;
		    cursor: pointer;
		    width: 100%;
		    opacity: 0.9;
		}
		
		button:hover {
		    opacity:1;
		}
		
		/* Extra styles for the cancel button */
		.cancelbtn {
		    padding: 14px 20px;
		    background-color: #f44336;
		}
		
		/* Float cancel and signup buttons and add an equal width */
		.cancelbtn, .signupbtn {
		  float: left;
		  width: 50%;
		}
		
		/* Add padding to container elements */
		.container {
		    padding: 16px;
		}
		
		/* Clear floats */
		.clearfix::after {
		    content: "";
		    clear: both;
		    display: table;
		}
		
		/* Change styles for cancel button and signup button on extra small screens */
		@media screen and (max-width: 300px) {
		    .cancelbtn, .signupbtn {
		       width: 100%;
		    }
		}
	</style>
</head>
<body>	

	<nav class="navbar navbar-inverse">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <a class="navbar-brand" href="#">4CKnowledge</a>
	    </div>
	    <ul class="nav navbar-nav">
	      <li class="active"><a href="login.jsp">Sign In</a></li>
	      <li><a href="signup.jsp">Sign Up</a></li>
	    </ul>
	  </div>
	</nav>

	<div class="container" style="overflow:hidden">
		<form action="Signup" method="POST" style="border:1px solid #ccc">
		  <div class="container">
		    <h1>Sign Up</h1>
		    <p>Please fill in this form to create an account.</p>
		    <hr>
			
			<label for="email"><b>Name</b></label>
		    <input type="text" placeholder="Enter Name" name="name" required>
		    
		    <label for="email"><b>Username</b></label>
		    <input type="text" placeholder="Enter Name" name="username" required>
		    
		    <label for="psw"><b>Password</b></label>
		    <input type="password" placeholder="Enter Password" name="password" required>
		    
		    <label for="email"><b>Date of Birth</b></label>
		    <input type="date" name="dob" max="<%
		        out.print(java.time.LocalDate.now());%>" required><br><br>
		    
		    <label for="email"><b>Phone Number</b></label>
		    <input type="text" placeholder="Enter Phone Number" name="phonenumber" required>
		    
		    <label for="email"><b>Address</b></label>
		    <input type="text" placeholder="Enter Address" name="address" required>
		    
		    <label for="email"><b>Email</b></label>
		    <input type="text" placeholder="Enter Email" name="email" required>
		
			<label for="email"><b>Interests</b></label><br>
		    <label><br>
		      <input type="checkbox" checked="checked" name="interests" value="ai" style="margin-bottom:15px"> AI<br>
		      <input type="checkbox"  name="interests" value="image-processing" style="margin-bottom:15px"> Image Processing<br>
		      <input type="checkbox"  name="interests" value="sci-fi" style="margin-bottom:15px"> Sci-Fi<br>
		      <input type="checkbox"  name="interests" value="politics" style="margin-bottom:15px"> Politics<br>
		      <input type="checkbox"  name="interests" value="religious" style="margin-bottom:15px"> Religious<br>
		      <input type="checkbox"  name="interests" value="art" style="margin-bottom:15px"> Art<br>
		      
		    </label>
		    
		    <p>By creating an account you agree to our <span style="color:dodgerblue">Terms & Privacy.</span> </p>
		
		    <div class="clearfix" >
		      	<button type="submit" class="signupbtn">Sign Up</button>
		    </div>
		  </div>
		</form>
	</div>

</body>
</html>