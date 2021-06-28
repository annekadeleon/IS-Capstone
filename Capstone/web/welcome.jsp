<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/baguetteBox.min.css">
<link rel="stylesheet" href="assets/css/smoothproducts.min.css">
<link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
	<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Can't access page after logout

	if (session.getAttribute("username") == null) {
		response.sendRedirect("login.jsp");
	}
	%>

	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
		<div class="container-fluid">
			<a class="navbar-brand" href="#" style="height: auto;">LOGO</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarColor01"
				aria-controls="navbarColor01" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarColor01">
				<ul class="navbar-nav me-auto">
					<li class="nav-item"><a class="nav-link active"
						href="index.jsp">Home </a></li>
					<li class="nav-item"><a class="nav-link" href="login.jsp">Log
							In</a></li>
					<li class="nav-item"><a class="nav-link" href="usersignup.jsp">Register</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">About</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" data-bs-toggle="dropdown"
						data-toggle="dropdown" data-target="#myNavbar" href="#"
						role="button" aria-haspopup="true" aria-expanded="false">Dropdown</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Action</a> <a
								class="dropdown-item" href="#">Another action</a> <a
								class="dropdown-item" href="#">Something else here</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Separated link</a>
						</div></li>
				</ul>
			</div>
		</div>
	</nav>

	Welcome ${username}
	<h2>Helloooo</h2>

	<form action="LogoutServlet" method="post">
		<input type="submit" value="Logout"
			class="btn float-center logout_btn"
			style="margin-top: 9px; background-color: #F4B0A1"
			onclick="display()">
	</form>
</body>
</html>