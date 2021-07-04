<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/">
    <title>Account</title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/smoothproducts.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
	<link href="https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    
    <style>
    
     @import url('https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap');
     @import url('https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@800&display=swap');

        .container{
        height: 20%;
        align-content: center;
        }
  		
  		.page landing-page {
  		height:10px;
  		}
  		
  		.h1{
  		font-family: 'Abhaya Libre', serif;
  		}

      //.card was deleted


        .card-header h3{
        color: white;
        }
		
		.card-title{
		text-align: left;
		
		}
 
 		.card-text{
 		text-align: left;
 		font-weight: bold;
 		font-size: 150px;
 		}
 		
 		hr.line1 {
 	 	border-top: 1px solid #98C1D9;
		}
		


        .links{
        color: white;
        }

        .links a{
        margin-left: 4px;
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
		
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login.jsp");
		}
	
	%>
	<nav class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar" style="background-color:#EE6C4D; height: 70px;">
        <a class="navbar-brand logo" href="home.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 20px;">&nbsp;LOGO</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                
                
       
                
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">DATA</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">DASHBOARD</a></li>
                    <li class="nav-item dropdown">
                        <a class="dropdown-toggle nav-link" data-toggle="dropdown" href="#" style="font-family: Spartan; color: #293241; font-size: 14px">MY ACCOUNT
                        <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="aboutus.jsp" style="font-family: Spartan; color: #293241; font-size: 14px">SETTINGS</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="index.jsp" style="font-family: Spartan; color: #293241; font-size: 14px" onclick="myFunction()">LOG OUT</a></li>

					<script>
						function myFunction() {
  						alert("Log out successful!");
						}
					</script>
                        </ul>
                      </li>
 
                </ul>
            </div>
    </nav>
    <main class="page landing-page" style="min-height: 50%;">
        <h1 style="font-family:Abhaya Libre; font-size: 50px;">&nbsp;&nbsp;&nbsp;Welcome, ${username}!</h1>
		<h2 style="font-family:Spartan; font-size: 20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Today's Overview </h2>
        <section class="clean-block clean-hero" style="color:rgba(0, 0, 0, 0.9);">
          <div class="row">
    <div class="col-sm-6">
        <div class="card text-black mb-4" style="background-color: #F1F6F9; width: 450px; height:200px;; margin-top: -320px; margin-left: -40px;">
            <div class="card-body">
                <h5 class="card-title">Total Sales</h5>
                <p class="card-text" style="font-size: 30px;">P3,900.00</p>
                <hr class="line1">
                <h6 style="text-align: left;">3 total orders&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="data.jsp" style="color: #EE6C4D">View All</a></h6>
            </div>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="card text-black mb-4" style="background-color: #F1F6F9; width: 450px; height: 200px; margin-top: -320px;">
            <div class="card-body">
                <h5 class="card-title">Total Expenses</h5>
                <p class="card-text" style="font-size: 30px;">P800.00</p>
                <hr class="line1">
                <h6 style="text-align: left;">1 fixed cost&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="data.jsp" style="color: #EE6C4D">View All</a></h6>
            </div>
        </div>
    </div>
    

              
        </section>
   
	   </main>
	

	<footer class="page-footer dark" style= "background-color: #D4E4ED; margin-top: -200px; height: 200px;">
        <div class="container">
            <div class="row"
                style="font-size: 35px; font-family: Spartan;"><br> LOGO
            </div>
            <div class="row"
                style="font-size: 15px; font-family: Spartan;"> © 2021 Analytics for SMRetailEs
            </div>
        </div>
	</footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="assets/js/script.min.js"></script>
    
    <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <!-- Always remember to call the above files first before calling the bootstrap.min.js file -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>
</html>