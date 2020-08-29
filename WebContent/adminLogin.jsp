<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login</title>

<style type="text/css">
table, th, td {
border:px solid black;
width:100%;
text-align:center;
}
.button {
  border: 2px solid black;
  border-color:white;
  color: black;
  padding: 15px 32px;
  text-align: center;
  display: inline-block;
  font-size: 20px;
  margin: 4px 2px;
  cursor: pointer;
}
.login {
  border-color: brown;
  color: brown ;
  border-radius: 8px;
}

.login:hover {
  background: brown;
  color: white;
}

.header {
  padding: 60px;
  text-align: center;
  background: brown;
  color: white;
  font-size: 30px;
}
.navbar {
  overflow: hidden;
  background-color: #333; 
}

.navbar a {
  float: left; 
  display: block; 
  color: white; 
  text-align: center; 
  padding: 14px 20px; 
  text-decoration: none; 
}

.navbar a.right {
  float: right;
}

.navbar a:hover {
  background-color: #ddd; 
  color: black;
}
label {
  font-size: 25px;
}
#txtbox {
    font-size: 18pt;
    height: 30px;
    width : 250px;
}
</style>

</head>
<body bgcolor="#F9F3A9">
<div class="header">
<h1 align="center">Administrator Login</h1></div>
<div class="navbar">
  <a href="home.jsp">Home</a>
  <a href="https://github.com/ankursahni">Github Repositry</a>
  <a href="#" class="right">About Us</a>
</div>
<table>
<tr><td><br></td></tr>
<tr><td><br></td></tr>

<tr><td><br></td></tr>
<tr><td></td></tr>
</table>
	
<form method="post" action ="admin" align="center">
	<label>Enter Admin Id:</label><br>
	<input type="text" id="txtbox" name="id" ><br>
	<label>Enter Password: </label><br>
	<input type="password" id="txtbox" name="password" ><br><br>
 	<input class="button login" type="submit" id="login" value="LogIn">
</form>

</body>
</html>