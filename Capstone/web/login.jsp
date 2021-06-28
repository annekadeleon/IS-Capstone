<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="">
    <title>Log In</title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/smoothproducts.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    
    <style>
    
    	html, body {
 	 	overflow: hidden;
		}
        video {
        margin: 0 auto;
        display:block;
            
        }
     @import url('https://fonts.googleapis.com/css?family=Numans');

        .container{
        height: 20%;
        align-content: center;
        }
  		
  		.page landing-page {
  		height:10px;
  		}

        .card{
        height: 300px;
        margin-top: -130px;
        margin-left: -505px;
        margin-bottom: auto;
        width: 370px;
        background-color: rgba(0,0,0,0.7) !important;
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
        background-color: ##F4B0A1;
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
        background-color: ##F4B0A1;
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


    <%

String username = "";
String password = "";
Cookie[] myCookies = request.getCookies();

if(myCookies != null)
{
	for (Cookie tempCookie : myCookies)
	{
		if("mySite.username".equals(tempCookie.getName()))
		{
			username = tempCookie.getValue();
			break;
		}
	}
	
	for (Cookie tempCookie : myCookies)
	{
		if("mySite.password".equals(tempCookie.getName()))
		{
			password = tempCookie.getValue();
			break;
		}
	}
}

%>

<body>
	
	<form action="LoginServlet" method="post">
   <main class="page landing-page">

    <section class="clean-block clean-hero" style="background-image:url(assets/img/login/beige.jpg);color:rgba(0, 0, 0, 0.1);">

    <div class="container">
    <% 
    String errorMessage = null;
    if(session.getAttribute("errorMessage") != null)
    	errorMessage = session.getAttribute("errorMessage").toString();

    if(errorMessage != null) {
    	int loginAttempt;
        if (session.getAttribute("loginCount") == null)
        {
            session.setAttribute("loginCount", 0);
            loginAttempt = 0;
        }
        else
        {
             loginAttempt = (Integer) session.getAttribute("loginCount");
        }
        
        System.out.println(loginAttempt);
 
    %>
    	<div class="alert alert-danger">
    		<b>Error!</b> <%= errorMessage %>
    	</div>
    <%
    	session.removeAttribute("errorMessage");
    }
    %>

    <%
    // Same as above, but using Success color instead of Danger
    String successMessage = null;
    if(session.getAttribute("successMessage") != null)
    	successMessage = session.getAttribute("successMessage").toString();

    if(successMessage != null) {
    %>
    	<div class="alert alert-success">
    		<b>Success!</b> <%= successMessage %>
    	</div>
    <%
    	session.removeAttribute("successMessage");
    }
    %>
                
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        
                    </div>
                    <div class="col-md-6">
                        <div class="container" style="padding-top: 50px">
                            <div class="d-flex justify-content-center h-100">
                                <div class="card">
                                    <div class="card-header">
                                        <h3>Log In</h3>
                                    </div>
                                    <div class="card-body">                                        
                                        <form method="post" action="Login">
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text" style="background-color: #F4B0A1"><i class="fas fa-info"></i></span>
                                                </div>
                                                <input type="text" class="form-control" placeholder="username" name= "username" id="username" value="<%=username%>"/>

                                            </div>
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text" style="background-color: #F4B0A1"><i class="fas fa-key"></i></span>
                                                </div>
                                                <input type="password" class="form-control" placeholder="password" name= "password" id="password" value="<%=password%>"/>
                                                
                                                
                                            </div>

                                            

                                            

                                            <div class="form-group" style="color: #ffffff">
                                            <input type="checkbox" name="rememberme"  value="RememberMe"/> Remember me <br />
                                                <input type="submit" value="Login" class="btn float-center login_btn" style="margin-top: 9px ; background-color: #F4B0A1" onclick="display()">
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

                        
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/script.min.js"></script>
    <script src="assets/js/scripts.js"></script>



</form>
</body>
</html>