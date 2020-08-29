<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<style type="text/css">
table, th, td {
	border: 0px solid black;
	width: 100%;
	border-collapse: collapse;
	text-align: center;
}
</style>
<style>
.button {
	border: 2px solid black;
	border-color: white;
	color: black;
	padding: 15px 32px;
	text-align: center;
	display: inline-block;
	font-size: 35px;
	margin: 4px 2px;
	cursor: pointer;
}

.user {
	border-color: #ff9800;
	color: orange;
	border-radius: 8px;
}

.user:hover {
	background: #ff9800;
	color: white;
}
.user2 {
	border-color: #839192;
	color: #839192;
	border-radius: 8px;
}

.user2:hover {
	background: #839192;
	color: white;
}

.admin {
	border-color: #f44336;
	color: red;
	border-radius: 8px;
}

.admin:hover {
	background: #f44336;
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
</style>

</head>

<body bgcolor="F9F3A9">
	<div class="header">
		<h1 align="center">Welcome To Loyalty Bank</h1>
	</div>
	<div class="navbar">
		<a href="home.jsp">Home</a> <a href="https://github.com/ankursahni">Github
			Repositry</a>
		<a href="AboutUs.jsp" class="right">About Us</a>
	</div>

	<table>
		<tr>
			<td><br></td>
		</tr>
		<tr>
			<td><br></td>
		</tr>
		<tr>
			<td><br></td>
		</tr>
		<tr>
			<td><br></td>
		</tr>
		<tr>
			<td><br></td>
		</tr>
		<tr>
			<td><br></td>
		</tr>
		<tr>
			<td><br></td>
		</tr>

		<tr>
			<td>
				<form>
					<button class="button user" type="submit"
						formaction="userLogin.jsp">User Login</button>

					<button class="button admin" type="submit"
						formaction="adminLogin.jsp">Admin Login</button>
						
				</form>
			</td>
		</tr>

	</table>

</body>
</html>