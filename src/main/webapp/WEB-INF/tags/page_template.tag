<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="title" fragment="true"%>
<%@attribute name="header" fragment="true"%>
<%@attribute name="subhead" fragment="true"%>
<html>
<head>
<title><jsp:invoke fragment="title" /></title>
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/baguetteBox.min.css">
<link rel="stylesheet" href="assets/css/smoothproducts.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<link
	href="https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">


<style>
html, body {
	overflow: hidden;
}

body {
	height: 100%;
	min-height: 100%;
}

main{
	margin: 2% 10% 15%;
}

@import
	url('https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap')
	;

@import
	url('https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@800&display=swap')
	;

.container {
	height: 20%;
	align-content: center;
}

.page landing-page {
	height: 10px;
}

h1 {
	font-family: 'Abhaya Libre', serif;
	font-size: 60px;
	font-weight: 800;
	letter-spacing: -3px;
}

h2 {
	font-family: Spartan;
	font-size: 20px;
}

p {
	font-family: Spartan;
}

/* .card was deleted */

.card-header h3 {
	color: white;
}

.card-title {
	text-align: left;
}

.card-text {
	text-align: left;
	font-weight: bold;
	font-size: 150px;
}

hr.line1 {
	border-top: 1px solid #98C1D9;
}

.input-group-prepend span {
	width: 50px;
	background-color: #F4B0A1;
	color: black;
	border: 0 !important;
}

input:focus {
	outline: 0 0 0 0 !important;
	box-shadow: 0 0 0 0 !important;
}

.remember {
	color: white;
}

.remember input {
	width: 20px;
	height: 20px;
	margin-left: 15px;
	margin-right: 5px;
}

.login_btn {
	color: black;
	background-color: #F4B0A1;
	width: 100px;
}

.login_btn:hover {
	color: black;
	background-color: white;
}

.links {
	color: white;
}

.links a {
	margin-left: 4px;
}

footer {
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 200px;
}

.footer-content{
	position: absolute;
    top: 50%;
    transform: translateY(-50%);
    margin: 0 10% 0;
    font-family: Spartan;
}
}
</style>
</head>
<body>

	<!-- Validate login -->
	<%-- <%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Can't access page after logout

	if (session.getAttribute("username") == null) {
		response.sendRedirect("login.jsp");
	}
	%> --%>
	<!-- End validation -->

	<nav
		class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar"
		style="background-color: #EE6C4D; height: 70px;">
		<a class="navbar-brand logo" href="home.jsp"
			style="font-family: Spartan; color: #FFFFFF; font-size: 20px;">&nbsp;LOGO</a>
		<button class="navbar-toggler" data-toggle="collapse"
			data-target="#navcol-1">
			<span class="sr-only">Toggle navigation</span><span
				class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navcol-1">
			<ul class="nav navbar-nav ml-auto">
				<li class="nav-item" role="presentation"><a class="nav-link"
					href="support.jsp"
					style="font-family: Spartan; color: #FFFFFF; font-size: 14px">DATA</a></li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					href="support.jsp"
					style="font-family: Spartan; color: #FFFFFF; font-size: 14px">DASHBOARD</a></li>
				<li class="nav-item dropdown"><a
					class="dropdown-toggle nav-link" data-toggle="dropdown" href="#"
					style="font-family: Spartan; color: #293241; font-size: 14px">MY
						ACCOUNT <span class="caret"></span>
				</a>
					<ul class="dropdown-menu">
						<li class="nav-item" role="presentation"><a class="nav-link"
							href="aboutus.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px">SETTINGS</a></li>
						<li class="nav-item" role="presentation"><a class="nav-link"
							href="index.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px"">LOG
								OUT</a></li>
					</ul></li>

			</ul>
		</div>
	</nav>

	<main class="page landing-page">
		<h1><jsp:invoke fragment="header" /></h1>
		<h2><jsp:invoke fragment="subhead" /></h2>
		<jsp:doBody />
	</main>
	
	<footer class="page-footer dark" style= "background-color: #D4E4ED;">
        <div class="footer-content">
            <div class="row" style="font-size: 35px;">LOGO</div>
            <div class="row" style="font-size: 15px;"> © 2021 Analytics for SMRetailEs</div>
        </div>
    </footer>
</body>
</html>