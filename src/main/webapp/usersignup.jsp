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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    
    <style>

     @import url('https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap');

        .container{
        height: 100%;
        align-content: center;
        }

        .card{
        height: 467px;
        margin-top: -40px;
        margin-left: -505px;
        margin-bottom: auto;
        width: 400px;
        background-color: rgba(0,0,0,0.7) !important;
        }
        
		.card-header {
		height: 50px;
		}
		
        .card-header h3{
        margin-top: -27px;
        color: white;
        }
        
        .card-footer {
        height: 60px;
        }

        .input-group-prepend span{
        width: 50px;
        background-color: #EE6C4D;
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
        background-color: #EE6C4D;
        width: 110px;
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
        color: #EE6C4D
        }
       
        
        
    </style>
</head>

<body>
	<nav class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar" style="background-color:#EE6C4D; height: 70px;">
        <a class="navbar-brand logo" href="home.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LOGO</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                
                
       
                
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">HOME</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">ABOUT</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="usersignup.jsp" style="font-family: Spartan; color: #293241; font-size: 14px">SIGNUP</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">LOGIN</a></li>
 
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
                                        <h3>Sign Up</h3>
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
                                                    <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                                                </div>
                                                <input type="email" class="form-control" placeholder="Email Address" name="mail" id="mail">

                                            </div>
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-info"></i></span>
                                                </div>
                                                <input type="text" class="form-control" placeholder="Username" name="username" id="username">

                                            </div>
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

                                            <div class="form-group">
                                                <input type="submit" value="Create Account" style="width: 150px; margin-top: 10px;" class="btn float-center login_btn" onclick="display2()">
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <div class="d-flex justify-content-center links">
                                            Have an account?<a href="login.jsp">Log In</a>
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

<footer class="page-footer dark" style= "background-color: #D4E4ED; margin-top: -20px; height: 200px;">
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
</body>
</html>