<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/">
    <title>Sign Up</title>
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
        height: 100%;
        align-content: center;
        }

        .card{
        height: 640px;
        margin-top: 50px;
        margin-left: -505px;
        margin-bottom: auto;
        width: 400px;
        background-color: white;
        }
        
		.card-header {
		height: 50px;
		}
		
        .card-header h3{
        margin-top: -27px;
        color: white;
        }
        
        .card-footer {
        margin-top:-13px;
        height: 60px;
        }

        .input-group-prepend span{
        width: 50px;
        background-color: #1C3D86;
        color: white;
        border:0 !important;
        }

        input:focus{
        outline: 0 0 0 0  !important;
        box-shadow: 0 0 0 0 !important;

        }
        
        .form-control {
        font-family: Abhaya Libre;
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
        color: white;
        background-color: #1C3D86;
        font-family: Abhaya Libre;
        width: 110px;
        }

        .login_btn:hover{
        color: black;
        background-color: white;
        }

        .links{
        color: #1C3D86;
        margin-left: -11px;
        font-size: 13px;
        }

        .links a{
        margin-top: 25px;
        margin-left: -260px;
        color: #CD4A6C;
       
        }
     
        
        
    </style>
</head>

<body>
	<nav class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar" style="background-color:#FFFFFF; height: 70px;">
        <a class="navbar-brand logo" href="home.jsp" style="font-family: Spartan; color: #1C3D86; font-size: 20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FOODATALYTICS</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #1C3D86; font-size: 14px">HOME</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #1C3D86; font-size: 14px">ABOUT</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp" style="font-family: Spartan; color: #1C3D86; font-size: 14px">LOGIN</a></li>
 					<li class="nav-item" role="presentation"><a class="nav-link" href="usersignup.jsp" style="font-family: Spartan; color: #CD4A6C; font-size: 14px">SIGNUP</a></li>
                </ul>
            </div>
    </nav>
	<form action="SignUpServlet" method="post">
    <main class="page landing-page">

        
    <section class="clean-block clean-hero" style="color:rgba(0, 0, 0, 0.1);">

    <div class="container">
                
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        
                    </div>
                    <div class="col-md-6">
                        <div class="container" style="padding-top: 50px">
                            <div class="d-flex justify-content-center h-100">
                                <div class="card">
                                    <div class="card-header">
                                        
                                        <br>
                                        <h3 style = "font-family: Spartan; color: #1C3D86;">Sign Up</h3>
                                    </div>
                                    <div class="card-body">                                        
                                        <form>
                                        <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-user"></i></span>
                                                </div>
                                                <input type="text" class="form-control" placeholder="Full Name" name="fullname" id="fullname">

                                            </div>
                                             <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-utensils"></i></span>
                                                </div>
                                                <input type="text" class="form-control" placeholder="Enterprise Name" name="entname" id="entname">

                                            </div>
                                           
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                     
                                                </div>
                                                <h5 style="font-family: Abhaya Libre; color: #CD4A6C;">Position in Enterprise</h5>
                                               
                                                <input type="radio" id="entname" name="entname" value="owner" style="margin-top: 35px; margin-left: -160px;">
  												<label for="owner" style="margin-top: 30px;">&nbsp;&nbsp;Owner/Co-Owner</label><br>
  												<input type="radio" id="entname" name="entname" value="manager" style="margin-top: 35px; margin-left: 10px;">
  												<label for="manager" style="margin-top: 30px;">&nbsp;&nbsp;Manager</label>
  												

                                            </div>
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                     
                                                </div>
                                                <h5 style="font-family: Abhaya Libre; color: #CD4A6C;">Number of Employees</h5><br><br><br>
                                                
                                                <input type="radio" id="numemp" name="numemp" value="0" style="margin-top: 35px; margin-left: -160px;">
  												<label for="owner" style="margin-top: 30px;">&nbsp;&nbsp;1 - 10</label><br>
  												<input type="radio" id="numemp" name="numemp" value="1" style="margin-top: 35px; margin-left: 10px;">
  												<label for="manager" style="margin-top: 30px;">&nbsp;&nbsp;11 - 49</label>
  												<input type="radio" id="numemp" name="numemp" value="0" style="margin-top: 35px; margin-left: 10px;">
  												<label for="owner" style="margin-top: 30px;">&nbsp;&nbsp;50 - 249</label><br>
  												<input type="radio" id="numemp" name="numemp" value="1" style="margin-top: 35px; margin-left: 10px;">
  												<label for="manager" style="margin-top: 30px;">&nbsp;&nbsp;250+</label>

                                            </div>
                                            
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                                                </div>
                                                <input type="email" class="form-control" placeholder="Email Address" name="mail" id="mail">

                                            </div>
                                           <%--  <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-info"></i></span>
                                                </div>
                                                <input type="text" class="form-control" placeholder="Username" name="username" id="username">

                                            </div> --%>
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-key"></i></span>
                                                </div>
                                                <input type="password" class="form-control" placeholder="Password" name="password" id="password">
                                            </div>

                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-key"></i></span>
                                                </div>
                                                <input type="password" class="form-control" placeholder="Confirm Password" name="confirm_pw" id="confirm_pw">
                                            </div>
											
											<h5 style = "color: #CD4A6C; font-family: Abhaya Libre;">DTI Permit: Select a file to upload</h5> 
      										<form action = "/UploadServlet" method = "post" enctype = "multipart/form-data">
        	 									<input type = "file" name = "file" size = "50" style = "margin-left: 70px;" />
      											</form>
      
                                            <div class="form-group">
                                                <input type="submit" value="Create Account" style="width: 150px; margin-top: 10px;" class="btn float-center login_btn" onclick="display2()">
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <div class="d-flex links">
                                            By signing to our services, you agree and acknowledge our<a href="privacy.jsp"><u>Data Privacy Notice.</u></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>               
                </div>
            </div>    
                
            </div>
        </section>

    </main>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/script.min.js"></script>
        <script src="assets/js/scripts.js"></script>

</form>

<footer class="page-footer dark" style= "background-color: #BFC9E1; margin-top: 80px; height: 200px;">
        <div class="container">
            <div class="row"
                style="font-size: 35px; font-family: Spartan;"><br> LOGO
            </div>
            <div class="row"
                style="font-size: 15px; font-family: Spartan;"> © 2021 Foodatalytics
            </div>
        </div>
	</footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="assets/js/script.min.js"></script>
</body>
</html>
