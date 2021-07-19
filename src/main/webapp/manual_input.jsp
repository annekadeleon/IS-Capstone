<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="/">
<title>Input New Data</title>
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/baguetteBox.min.css">
<link rel="stylesheet" href="assets/css/smoothproducts.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<link
	href="https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@800&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"> 
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"> 
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
html, body {
	padding: 0;
	margin: 0;
	/* overflow: hidden; */
}

html {
	height: 100%;
}

main {
	margin: 2% 10% 5%;
	min-height: 100%;
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

.h1 {
	font-family: 'Abhaya Libre', serif;
}

.card {
	max-width: 400px;
	background-color: #293241;
}

        .card-header h3 {
	color: white;
}

.card-title {
	text-align: center;
	color: #FFFFFF;
	font-size: 30px;
	margin-bottom: 20px;
}

.card-text {
	text-align: left;
	font-weight: bold;
	font-size: 30px;
}

.button {
	text-align: right;
}



.footer {
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
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
		class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar"
		style="background-color: #EE6C4D; height: 70px;">
		<a class="navbar-brand logo" href="home.jsp"
			style="font-family: Spartan; color: #FFFFFF; font-size: 20px; margin-left: 110px;">LOGO</a>
		<button class="navbar-toggler" data-toggle="collapse"
			data-target="#navcol-1">
			<span class="sr-only">Toggle navigation</span><span
				class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navcol-1"
			style="background-color: #EE6C4D; padding-left: 10%;">
			<ul class="nav navbar-nav ml-auto">
				<li class="nav-item dropdown">
					<a class="dropdown-toggle nav-link" data-toggle="dropdown" href="#" style="font-family: Spartan; color: #293241; font-size: 14px;">
						DATA
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="nav-item" role="presentation">
							<a class="nav-link" href="data.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px">OVERVIEW</a></li>
						<li class="nav-item" role="presentation">
							<a class="nav-link" href="add_data.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px">UPLOAD NEW DATA</a></li>
						<li class="nav-item" role="presentation">
							<a class="nav-link" href="manual_input.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px">INPUT NEW DATA</a></li>
					</ul>
				</li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					href="support.jsp"
					style="font-family: Spartan; color: #FFFFFF; font-size: 14px">DASHBOARD</a></li>
				<li class="nav-item dropdown"><a
					class="dropdown-toggle nav-link" data-toggle="dropdown" href="#"
					style="font-family: Spartan; font-size: 14px; color: #FFFFFF;">MY
						ACCOUNT <span class="caret"></span>
				</a>
					<ul class="dropdown-menu">
						<li class="nav-item" role="presentation"><a class="nav-link"
							href="welcome.jsp"
							style="font-family: Spartan; color: #293241; font-size: 14px">HOME</a></li>
						<li class="nav-item" role="presentation"><a class="nav-link"
							href="/"
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
		<h1 class="text-center" style="font-family: Spartan; font-size: 50px; color: #EE6C4D">
		<span style="color: #EE6C4D"><u>Business</u></span>
     	<span style="color: #293241"><u>Data Center</u></span>
		</h1>
		<h4 class="text-center" style="font-family: Spartan; color: #293241; margin-bottom: 20px;">Input your business data manually here:</h4>
			
		<div class="container">
        <div class="row">
            <div class="col-lg-6 mb-4">
                <div class="card">
                    <img class="card-img-top" src="" alt="">
  
                    <div class="card-body">
                        <h5 class="card-title"><u>Shop Expenses</u></h5>
                        <p class="card-text">
                            <div class="dropdown">
								<p style="margin-left: 20px; margin-right: 100px;color: #FFFFFF;">Select Range: </p>
  								<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="float: right; margin-top: -50px;">
    							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    							<span class="caret"></span>
  								</button>
 									 <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    									<li><a href="#" data-value="action" style="color: #293241; font-family: Spartan;">Daily</a></li>
    									<li><a href="#" data-value="another action" style="color: #293241; font-family: Spartan;">Weekly</a></li>
    									<li><a href="#" data-value="something else here" style="color: #293241; font-family: Spartan;">Monthly</a></li>
  									</ul>
							</div>
							<p class="text-center" style="color: #FFFFFF; font-size: 20px;"><br>Select all expenses that apply:</p>
							<div class="form-check; text-center" style="color: #FFFFFF;">
  								<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  								<label class="form-check-label" for="flexCheckDefault">Payment for Ads</label>
							</div>
							<div class="form-check; text-center" style="color: #FFFFFF;">
  								<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" style="margin-left: -16px;">
 	 							<label class="form-check-label" for="flexCheckChecked">&nbsp;Employee Wages</label>
							</div>
							<div class="form-check; text-center" style="color: #FFFFFF;">
  								<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" style="margin-left: -41px;">
 	 							<label class="form-check-label" for="flexCheckChecked" style="margin-left: -20px;">Tax Payments</label>
							</div>
							<div class="form-check; text-center" style="color: #FFFFFF;">
  								<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" style="margin-left: -54px;">
 	 							<label class="form-check-label" for="flexCheckChecked" style="margin-left: -33px;">Rental Fees</label>
							</div>
							<div class="form-check; text-center" style="color: #FFFFFF;">
  								<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" style="margin-left: -23px;">
 	 							<label class="form-check-label" for="flexCheckChecked" style="margin-left: -2px;">Other Expenses</label>
 	 							<input type="text" class="form-control" id="otherExpenses" aria-describedby="otherExpenses" placeholder="" style="width: 180px; margin-left: 120px;">
							</div>
							<p class="text-center" style="color: #FFFFFF; font-size: 20px;"><br>Enter corresponding data:</p>
							<input type="number" class="form-control" id="otherExpenses" aria-describedby="otherExpenses" placeholder="Payment for Ads" style="width: 180px; margin-left: 90px;"><br>
							<input type="number" class="form-control" id="otherExpenses" aria-describedby="otherExpenses" placeholder="Employee Wages" style="width: 180px; margin-left: 90px;"><br>
							<input type="number" class="form-control" id="otherExpenses" aria-describedby="otherExpenses" placeholder="Tax Payments" style="width: 180px; margin-left: 90px;"><br>
							<input type="number" class="form-control" id="otherExpenses" aria-describedby="otherExpenses" placeholder="Rental Fees" style="width: 180px; margin-left: 90px;"><br>
							<input type="number" class="form-control" id="otherExpenses" aria-describedby="otherExpenses" placeholder="Other Expenses" style="width: 180px; margin-left: 90px;"><br>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 mb-4">
                <div class="card">
                    <img class="card-img-top" src="" alt="">
  
                    <div class="card-body">
                        <h5 class="card-title"><u>Net Sales</u></h5>
                        <p class="card-text">
							<div class="dropdown">
								<p style="margin-left: 20px; margin-right: 100px;color: #FFFFFF;">Select Range: </p>
  								<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="float: right; margin-top: -50px;">
    							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    							<span class="caret"></span>
  								</button>
 									 <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    									<li><a href="#" data-value="action" style="color: #293241; font-family: Spartan;">Daily</a></li>
    									<li><a href="#" data-value="another action" style="color: #293241; font-family: Spartan;">Weekly</a></li>
    									<li><a href="#" data-value="something else here" style="color: #293241; font-family: Spartan;">Monthly</a></li>
  									</ul>
							</div>
							
							<div class="form-group">
    							<br><br>
    							<input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter net sales amount">
  							</div>
                        </p>
                          
                    </div>
                </div>
                <a href="data.jsp" class="btn btn-lrg" style="margin-top: 100px; background-color: #EE6C4D; color: #FFFFFF; height: 60px; font-size: 30px; margin-left: 10px;">
                            <u><b>Review Data for Analysis</u>
                        </a>
            </div>
        </div>
    </div>

		</section>
	</main>
	

	<footer class="page-footer dark"
		style="background-color: #D4E4ED; margin-top: -60px; height: 200px;">
		<div class="container">
			<div class="row" style="font-size: 35px; font-family: Spartan;">
				<br> LOGO
			</div>
			<div class="row" style="font-size: 15px; font-family: Spartan;">
				© 2021 Analytics for SMRetailEs</div>
		</div>
<!-- >>>>>>> branch 'master' of https://github.com/annekadeleon/IS-Capstone.git -->
	</footer>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="assets/js/script.min.js"></script>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
	<!-- Always remember to call the above files first before calling the bootstrap.min.js file -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
		integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
		crossorigin="anonymous"></script>
	<script>
	$(".dropdown-menu li a").click(function(){
		  $(this).parents(".dropdown").find('.btn').html($(this).text() + ' <span class="caret"></span>');
		  $(this).parents(".dropdown").find('.btn').val($(this).data('value'));
		});
	</script>
	
</body>
</html>