<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/">
    <title>Home</title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/smoothproducts.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    
    <style>
    
 
     @import url('https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap');
     
     	.navbar-brand {
     	font-family: Spartan; 
     	color: #FFFFFF; 
     	font-size: 20px;
     	}
     	
        .container{
        height: 100%;
        align-content: center;
        }
        
        .p-3 {
        font-size: 50px; 
        margin-left: 70px; 
        height: 590px; 
        background-color: #f8bcb4;
        }
        
        .page-footer{
        background-color: #D4E4ED;
        margin-top: 0px; 
        height: 200px;
        }
        
    </style>
</head>

<body>
    <nav class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar" style="background-color:#EE6C4D">
        <a class="navbar-brand logo" href="home.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LOGO</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                
                
       
                
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #293241; font-size: 14px">HOME</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">ABOUT</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="usersignup.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">SIGNUP</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">LOGIN</a></li>
                   <!--   <%if(session.getAttribute("username") != null) { %> 
                    Welcome <%=session.getAttribute("username").toString() %>! <%} else { %>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp" style="font-family: Spartan; color: white">Login</a></li><%} %>
			
					 <%if (session.getAttribute("username") != null) { %>
					 <li class="nav-item" role="presentation"><a class="nav-link" href="Logout">Logout</a></li> <%} %> -->
                </ul>
            </div>
    </nav>
    <main class="page landing-page">
        
        <section class="clean-block clean-hero" style="color:rgba(0, 0, 0, 0.9);">
            
              <img src="assets/img/landing/bda.png" style="width:50%">

            <br>

            <div class="p-3 mb-2 text-black"><br><br>Business Data <br> Analytics Tool for <br> Retail Enterprises</div>
        </section>

    </main>
    <footer class="page-footer">
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