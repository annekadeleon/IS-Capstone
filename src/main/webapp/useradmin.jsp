<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/">
    <title>User Admin</title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/smoothproducts.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"> 
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"> 
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
	
    
    <style>

		
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
	<%
	
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Can't access page after logout
		
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login.jsp");
		}
	
	%>
	
   <nav class="navbar navbar-primary navbar-expand-lg fixed-top clean-navbar" style="background-color:#EE6C4D; height: 70px;">
        <a class="navbar-brand logo" href="home.jsp" style="font-family: Spartan; color: #FFFFFF; font-size: 20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LOGO</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                
                
       
                
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item dropdown">
					<a class="dropdown-toggle nav-link" data-toggle="dropdown" href="#" style="font-family: Spartan; color: #FFFFFF; font-size: 14px;">
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
    
    <main class="page landing-page">
        <h1 style="font-family:Abhaya Libre; font-size: 50px; margin-left: 60px;">Welcome, ${username}!</h1>
		<h2 style="font-family:Spartan; font-size: 20px; margin-left: 60px;">User Admin Profile </h2>
        <section class="clean-block clean-hero" style="color:rgba(0, 0, 0, 0.9);">
          <table class="table table-bordered" style="margin-top: -350px; width:90%;">
  			<thead style="background-color:#EE6C4D; color:#FFFFFF">
    			<tr>
      				<th scope="col">ID</th>
      				<th scope="col">Name</th>
      				<th scope="col">Username</th>
      				<th scope="col">Email</th>
      				<th scope="col">Role</th>
      				<th scope="col">Actions</th>
    			</tr>
  			</thead>
  			<tbody>
    			<tr style="background-color: #f8d7cd">
      				<th scope="row">1</th>
      				<td><a href="viewusers.jsp" style="color: black">Jam Anchores</td>
      				<td>jam.anchores</td>
      				<td>jam.anchores@benilde.edu.ph</td>
      				<td>Editor</td>
      				<td>
                    	<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow">&#xE254;</i></a>
                    	<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red">&#xE872;</i></a>
      				</td>
      				
      				
    			</tr>
    			<tr style="background-color: #fcece8">
      				<th scope="row">2</th>
      				<td>Caryl Vallejo</td> 
      				<td>caryl.vallejo</td>
      				<td>caryl.vallejo@benilde.edu.ph</td>
      				<td>Editor</td>
      				<td>
      					<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow">&#xE254;</i></a>
                    	<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red">&#xE872;</i></a>
      				</td>
    			</tr>
    			<tr style="background-color: #f8d7cd">
    				<th scope="row">3</th>
      				<td>Anneka de Leon</td>
      				<td>anneka.deleon</td>
      				<td>anneka.deleon@benilde.edu.ph</td>
      				<td>Editor</td>
      				<td>
      					<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow">&#xE254;</i></a>
                    	<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red">&#xE872;</i></a>
      				</td>
    			</tr>
    			<tr style="background-color: #fcece8">
    				<th scope="row">4</th>
      				<td>Sahil Phabiani</td>
      				<td>sahil.phabiani</td>
      				<td>sahil.phabiani@benilde.edu.ph</td>
      				<td>Viewer</td>
      				<td>
      					<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow">&#xE254;</i></a>
                    	<a class="delete" title="Delete" data-toggle="tooltip" href="useradmindelete.jsp"><i class="material-icons" style="color:red">&#xE872;</i></a>
      				</td>
    			</tr>
  			</tbody>
		</table>
          
   
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