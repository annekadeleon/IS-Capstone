<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/">
    <title>Order Form</title>
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
  		
  		.page landing-page {
  		height:10px;
  		}

        .card{
        height: 400px;
        margin-top: 10px;
        margin-left:-555px;
        margin-bottom: 60px;
        width: 370px;
        background-color: white;
        }


        .card-header h3{
        color: white;
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
        width: 100px;
        }

        .login_btn:hover{
        color: black;
        background-color: white;
        }

        .links{
        color: white;
        font-family: Abhaya Libre;
        text-align: center;
        }

        .links a{
        text-align: center;
        }
        
    </style>
</head>

<body style="height: 100%;">
	 <nav class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar" style="background-color:#FFFFFF; height: 70px;">
        <a class="navbar-brand logo" href="home.jsp" style="font-family: Spartan; color:  #1C3D86; font-size: 20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FOODATALYTICS</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                
                
       
                
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #1C3D86; font-size: 14px">HOME</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #1C3D86; font-size: 14px">ABOUT</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp" style="font-family: Spartan; color: #CD4A6C; font-size: 14px">LOGIN</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="usersignup.jsp" style="font-family: Spartan; color: #1C3D86; font-size: 14px">SIGNUP</a></li>
 
                </ul>
            </div>
    </nav>
    
   <form action="" method="post">
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
                                        <h3 style = "font-family: Spartan; color: #1C3D86;"><b>Order Form</b></h3>
                                    </div>
                                    <div class="card-body">                                        
                                        <form>
                                        <div class="input-group form-group">
                                                <input type="text" class="form-control" placeholder="Full Name" name="fullname" id="fullname">

                                            </div>
                                             <div class="input-group form-group">
                                            
                                                <input type="number" class="form-control" placeholder="Contact Number" name="contactnumber" id="contactnumber">

                                            </div>
                                           
                                            
                                            <div class="input-group form-group">

                                                <input type="text" class="form-control" placeholder="Delivery Address" name="deladd" id="deladd">

                                            </div>

											<label for="pm" style="color: #000000;">Payment Method:</label>

												<select name="pm" id="pm">
  												<option value="gcash">Gcash</option>
  												<option value="bdo">BDO</option>
  												<option value="bpi">BPI</option>
  												<option value="paymaya">Paymaya</option>
  												<option value="cod">Cash on Hand</option>
												</select>
      
                                            <div class="form-group">
                                                <input type="submit" value="Send Order" style="width: 330px; margin-top: 10px;" class="btn float-center login_btn" onclick="display2()">
                                            </div>
                                        </form>
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
                        
   <footer class="page-footer dark" style= "background-color: #BFC9E1; margin-top: 40px; height: 200px;">
        <div class="container">
            <div class="row"
                style="font-size: 35px; font-family: Spartan;"><br> FOODATALYTICS
            </div>
            <div class="row"
                style="font-size: 15px; font-family: Spartan; color:#1C3D86;"> © 2021 Foodatalytics
            </div>
        </div>
	</footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="assets/js/script.min.js"></script>



</body>
</html>