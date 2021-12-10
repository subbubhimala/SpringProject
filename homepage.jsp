<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<style>
body {
	font-size:20px;
	 background-image: url("Collegen.jpg");
	background-size: 100%;
background-repeat: no-repeat;
}
.topnav {
  background-color: #333;
  overflow: hidden;
}
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 20px;
  text-decoration: none;
  font-size: 17px;
}
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
  
}

</style>
</head>
<body >

	<div class="topnav">
		
				<a class="active" href="getallstudents">View Students</a>
				<a href="getstudentform">Details by Id</a>
				<a href="#">Contact</a>
                <a href="#">About</a>
                <a href="logout">Logout</a>
</div>

</body>
</html>