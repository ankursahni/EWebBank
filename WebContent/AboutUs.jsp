<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Our Team</title>
<style type="text/css">
.grid-container {
  display: grid;
  grid-template-columns: auto auto auto auto;
  grid-gap: 8px;
  background-color: #95A5A6;
  padding: 10px;
  grid-row-gap: 25px;
}

.grid-container > div {
  background-color: #95A5A6;
  border: 1px #95A5A6;
  text-align: auto;
}
.header {
	padding: 60px;
	text-align: center;
	background: #34495E ;
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
</style>
</head>
<body bgcolor="#95A5A6" align="center">
<div class="header">
		<h1 align="center">About Team</h1>
	</div>
	<div class="navbar">
		<a href="home.jsp">Home</a> 
		<a href="https://github.com/ankursahni">Github Repositry</a>
		<a href="AboutUs.jsp" class="right">About Us</a>
	</div>
<br><br>
<div class="grid-container">
  <div><img src="Ankur.jpeg" width="260" height="320"></img></div>
  <div><h1 align="left">Ankur Sahni</h1>
       <h3 align="left">Java EE Developer</h3><br>
		<p align="left">A post Graduate Student Majoring<br>
		Big Data and Cloud Computing,<br> 
		working with different technologies<br>
		like Java, Pyhton, and various Machine<br> 
		Learning Libraries.</p></div>
  <div><h1 align="right">Syed Noor</h1>
       <h3 align="right">Web Developer</h3><br>
		<p align="right">A post Graduate Student Majoring<br>
		Big Data and Cloud Computing,<br>
		working with different scripting<br>
		languages like Spring, Angular, React,<br>
		Php etc..</div>  
  <div><img src="Syed.png" width="260" height="320"></div>
  <div><h1 align="right">Rajinder Kaur</h1>
       <h3 align="right">Testing</h3><br>
		<p align="right">A post Graduate Student Majoring<br>
		Big Data and Cloud Computing,<br>
		having focus driven towards Cloud<br>
		and Administration.</div>
  <div><img src="Rajinder.jpg" width="260" height="320"></div>
  <div><img src="Kshitij.jpg" width="260" height="320"></div>
  <div><h1 align="left">Kshitij Pokhriyal</h1>
       <h3 align="left">Database Manager</h3><br>
		<p align="left">A post Graduate Student Majoring<br>
		Big Data and Cloud Computing,<br>
		having expertise knowledge of<br>
		Server and Database Administration.
		</p></div>
</div>

</body>
</html>