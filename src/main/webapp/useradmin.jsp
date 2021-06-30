<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="">
    <title>User Admin</title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/smoothproducts.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    
<title>Insert title here</title>
</head>
<body>
	<%
	
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Can't access page after logout
		
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login.jsp");
		}
	
	%>
	
   Welcome ${username}
	<h2> Helloooo Admin!! </h2>
	
	<form action="LogoutServlet" method="post">
	<input type="submit" value="Logout" class="btn float-center logout_btn" style="margin-top: 9px ; background-color: #F4B0A1" onclick="display()">

</body>
</html>