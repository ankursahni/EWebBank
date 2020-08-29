<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Balance Check</title>
<style type="text/css">
table, th, td {
border:px solid black;
width:100%;
text-align:center;
}
.header {
	padding: 60px;
	text-align: center;
	background: brown;
	color: white;
	font-size: 30px;
}
label {
  font-size: 25px;
}
#txtbox {
    font-size: 18pt;
    height: 30px;
    width : 250px;
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
.check {
  border-color: brown;
  color: brown ;
  border-radius: 8px;
}

.check:hover {
  background: brown;
  color: white;
}
</style>
</head>
<body bgcolor="F9F3A9">

<div class="header">
		<h1 align="center">Customer Balance Check</h1>
	</div><hr>
<br><br>
<form action="adminoption" align="center">
	<label>Enter Account no: </label><br><br>
	<input type="text" name="accno" id="txtbox"><br><br>
	<input class="button check" type="submit" name="btn"  value="Balance Check">
</form>

</body>
</html>