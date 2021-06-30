<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/">
    <title>Logo</title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/smoothproducts.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
	<link href="https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    
    <style>
        html, body {
  		overflow: hidden;
		}
		
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
		
        .input-group-prepend span{
        width: 50px;
        background-color: #F4B0A1;
        color: black;
        border:0 !important;
        }

        input:focus{
        outline: 0 0 0 0  !important;
        box-shadow: 0 0 0 0 !important;

        }

        .remember{
        color: white;
        }

        .remember input
        {
        width: 20px;
        height: 20px;
        margin-left: 15px;
        margin-right: 5px;
        }

        .login_btn{
        color: black;
        background-color: #F4B0A1;
        width: 100px;
        }

        .login_btn:hover{
        color: black;
        background-color: white;
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
                    <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp" style="font-family: Spartan; color: #293241; font-size: 14px">MY ACCOUNT</a></li>
 
                </ul>
            </div>
    </nav>
    <main class="page landing-page">
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
	
</form>

	<footer class="page-footer dark" style= "background-color: #D4E4ED; margin-top: -370px; height: 120px;">
        <div class="container">
            <div class="row"
                style="font-size: 35px; font-family: Spartan;"> LOGO
            </div>
            <div class="row"
                style="font-size: 15px; font-family: Spartan;"> © 2021 Analytics for SMRetailEs
            </div>
        </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="assets/js/script.min.js"></script>
</body>
</html>