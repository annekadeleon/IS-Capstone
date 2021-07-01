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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    
    <style>
    
        video {
        margin: 0 auto;
        display:block;
            
        }
     @import url('https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap');
     
     	.navbar{
     	color: #EE6C4D;
     	}

        .container{
        height: 100%;
        align-content: center;
        }

        .card{
        height: 430px;
        margin-top: auto;
        margin-bottom: auto;
        width: 400px;
        background-color: rgba(0,0,0,0.7) !important;
        }

        .social_icon span{
        font-size: 60px;
        margin-left: 10px;
        color: #ffcc00;
        }

        .social_icon span:hover{
        color: white;
        cursor: pointer;
        }

        .card-header h3{
        color: white;
        }

        .social_icon{
        position: absolute;
        right: 20px;
        top: -45px;
        }

        .input-group-prepend span{
        width: 50px;
        background-color: #ffcc00;
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
        background-color: #ffcc00;
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
        
    </style>
</head>

<body>
    <nav class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar" style="background-color:#EE6C4D">
        <a class="navbar-brand logo" href="home.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 20px;">LOGO</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                
                
       
                
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #293241; font-size: 14px">HOME</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="support.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">ABOUT</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="usersignup.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">SIGNUP</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 14px">LOGIN</a></li>>
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

            <div class="p-3 mb-2 text-black" style="font-size: 50px; margin-left: 70px; height: 590px; background-color: #f8bcb4"><br><br>Business Data <br> Analytics Tool for <br> Retail Enterprises</div>
        </section>
           
    
        
        

    </main>
    <footer class="page-footer dark" style= "background-color: #D4E4ED">
        <div class="container">
            <div class="row"
                style="font-size: 40px; font-family: Spartan;"> LOGO
            </div>
            <div class="row"
                style="font-size: 15px; font-family: Spartan;"> � 2021 Analytics for SMRetailEs
            </div>
        </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="assets/js/script.min.js"></script>
    
    <!--
    <script>
    function about()
    {
         location.href = "cts.jsp";
    } 
        
    function signup()
    {
         location.href = "signup.jsp";
    }
    </script>
-->
    
</body>

</html>