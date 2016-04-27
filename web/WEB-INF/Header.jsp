<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.main.dto.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="js/login.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id"
	content="489628980129-la6j4togkesoj56vb77n1ov1fgnhop8j.apps.googleusercontent.com">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>

	<!-- <div class="container-fluid"
		style="background-color: #F44336; color: #fff; height: 200px;">
		<h1>Arthur's Famous Pizza</h1>
	</div> -->

	<nav class="navbar navbar-default navbar-fixed-top">
	<div class="navbar-header">
		<a class="navbar-brand" href="/Restaurant-app/Menu.jsp">Arthur's
			Famous Pizza</a>
	</div>
	<ul class="nav navbar-nav ">
		<li><a href="Index.jsp">Home</a></li>
		<li><a href="Menu.jsp">Menu</a></li>
		<li><a href="#">Contact Us</a></li>
	</ul>

	<ul class="nav navbar-nav navbar-right">
		<li><a href="#"><span
				class="glyphicon glyphicons-shopping-cart"></span> My Cart</a></li>
		<li ><a href="#"><div class="g-signin2" data-width="100"
					data-height="21" data-onsuccess="onSignIn"></div></a></li>
		<%-- <%
		User user= (User)session.getAttribute("usero");
		if(user == null)
		{
		%>
		<a href="#">
		<div class="g-signin2" data-width="100"
					data-height="21" data-onsuccess="onSignIn"></div></a></li>
		<%
		}
		else
		{
		%>
		<a href="#" onclick="signOut();">Sign out</a></li>
		<%} %> --%>
	</ul>
	</nav>

</body>
</html>