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
<link rel="preconnect" href="https://fonts.googleapis.com">
<link
	href="https://fonts.googleapis.com/css2?family=Spartan:wght@100;200;300;400;500;600;700;800;900&display=swap"
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
	padding: 0;
	margin: 0;
	/* overflow: hidden; */
}

html{
	height: 100%;
}

body {
	min-height: 100%;
}

main {
	margin: 2% 10% 5%;
	min-height: 100%;
}

nav a {
	font-weight: 700;
}

.clean-navbar .navbar-nav .nav-link {
	font-size: 14px;
	color: #fff;
	font-weight: 700;
}

.navbar-dark .navbar-nav .nav-link:hover{
	color:  #293241!important;
}

.navbar-dark .navbar-nav .show > .nav-link, .navbar-dark .navbar-nav .nav-link.active {
    color:  #293241;
}

.dropdown-menu .nav-item .nav-link {
	color: #293241;
	font-size: 14px;
}

.dropdown-menu .nav-item .nav-link:hover {
	color: #EE6C4D;
}

@import
	url('https://fonts.googleapis.com/css2?family=Spartan:wght@100;200;300;400;500;600;700;800;900&display=swap')
	;

@import
	url('https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@800&display=swap')
	;

.container {
	height: 20%;
	align-content: center;
}

.page .landing-page {
	height: 10px;
}

div {
	font-family: Spartan;
}

thead {
	/* background-color: #EE6C4D;*/
	background-color: #98C1D9;
	color: #fff;
}

table{
	font-family: Spartan;
}

.table-row-odd{
	/* background-color: #f8d7cd; */
	background-color: #F1F6F9;
}

.table-row-even {
	/* background-color: #fcece8; */
	background-color: #F1F6F9;
}

.data{
    max-height: 550px;
    overflow: scroll;
}

h1 {
	font-family: 'Abhaya Libre', serif;
	font-size: 60px;
	font-weight: 800;
	letter-spacing: -3px;
	padding-bottom: 30px;
}

h2 {
	font-family: Spartan;
	font-size: 30px;
	letter-spacing: 3px;
}

p {
	font-family: Spartan;
	font-size: 20px;
	font-style: normal;
	font-weight: 500;
	line-height: 22px;
	letter-spacing: -0.05em;
	text-align: left;
}

a {
	font-family: Spartan;
	font-size: 20px;
	font-style: normal;
	font-weight: 500;
	line-height: 22px;
	letter-spacing: -0.05em;
	text-align: left;
	color: #EE6C4D;
}

a:hover{
	color: #EE6C4D;
}

.bg-lightblue {
	background-color: #F1F6F9;
	font-family: Spartan;
}

.bg-lightblue .card-header {
	color: #293241;
	font-weight: 700;
}

.bg-lightblue .card-body {
	color: #293241;
	max-width: 365px;
	margin: auto;
}

.card {
	min-width: 365px;
}

.card-header h3 {
	color: white;
}

.card-title {
	text-align: left;
}

.card-text {
	text-align: left;
	font-weight: bold;
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

.form-control:focus{
	border-color: #EE6C4D;
}

.btn-outline-secondary {
    color: #EE6C4D;
    border-color: #EE6C4D;
}

.btn-outline-secondary:hover {
    color: #fff;
    border-color: #EE6C4D;
    background-color: #EE6C4D;
    
}

.alert{
	padding: 15px;
	text-align: center;
	font-size: 20px;
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

/* Custom scroll bar */
/* width */
::-webkit-scrollbar {
  width: 10px;
}

/* Track */
::-webkit-scrollbar-track {
  background: #fffff;
}
 
/* Handle */
::-webkit-scrollbar-thumb {
  background: #D4E4ED;
}

/* Handle on hover */
::-webkit-scrollbar-thumb:hover {
  background: #F4B0A1; 
}

footer {
	font-weight: 700;
	position: relative;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 200px;
}

.footer-content {
	position: absolute;
	top: 50%;
	transform: translateY(-50%);
	margin: 0 10% 0;
	font-family: Spartan;
}
</style>
</head>
<body>

	<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Can't access page after logout

	if (session.getAttribute("username") == null) {
		response.sendRedirect("login.jsp");
	}
	%>

	<nav
		class="navbar navbar-primary navbar-expand-lg navbar-dark fixed-top clean-navbar"
		style="background-color: #EE6C4D; height: 70px; padding-left: 0px; padding-right: 0px;">
		<a class="navbar-brand logo" href="index.jsp"
			style="font-family: Spartan; color: #FFFFFF; font-size: 20px; padding-left: 10%;">LOGO</a>
		<button class="navbar-toggler" data-toggle="collapse"
			data-target="#navcol-1" style="margin-right: 10%;">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navcol-1"
			style="background-color: #EE6C4D; padding-left: 10%;">
			<ul class="nav navbar-nav ml-auto">
				<li class="nav-item dropdown">
					<a class="dropdown-toggle nav-link" data-toggle="dropdown" href="#">
						DATA
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="nav-item" role="presentation">
							<a class="nav-link" href="data.jsp">OVERVIEW</a></li>
						<li class="nav-item" role="presentation">
							<a class="nav-link" href="add_data.jsp">UPLOAD NEW DATA</a></li>
					</ul>
				</li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					href="support.jsp">DASHBOARD</a></li>
				<li class="nav-item dropdown"><a
					class="dropdown-toggle nav-link" data-toggle="dropdown" href="#"
					style="font-family: Spartan; font-size: 14px">MY
						ACCOUNT <span class="caret"></span>
				</a>
					<ul class="dropdown-menu">
						<li class="nav-item" role="presentation"><a class="nav-link"
							href="welcome.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px">HOME</a></li>
						<li class="nav-item" role="presentation"><a class="nav-link"
							href="aboutus.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px">SETTINGS</a></li>
						<li class="nav-item" role="presentation"><a class="nav-link"
							href="index.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px"
							onclick="myFunction()">LOG OUT</a></li>

						<script>
							function myFunction() {
								alert("Log out successful!");
							}
						</script>
					</ul></li>

			</ul>
		</div>
	</nav>

	<main class="page landing-page">
		<h1><jsp:invoke fragment="header" /></h1>
		<h2><jsp:invoke fragment="subhead" /></h2>
		<jsp:doBody />
	</main>

	<footer class="page-footer dark" style="background-color: #D4E4ED;">
		<div class="footer-content">
			<div class="row" style="font-size: 35px;">LOGO</div>
			<div class="row" style="font-size: 15px;">© 2021 Analytics for
				SMRetailEs</div>
		</div>
	</footer>

	<!-- JavaScript to expand the navbar -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
		integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
		crossorigin="anonymous"></script>
	<!-- End JS for navbar -->
</body>
</html>