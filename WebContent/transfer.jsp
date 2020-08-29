<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Transfer</title>
<style type="text/css">
table, th, td {
border:px solid black;
width:100%;
text-align:center;
}
label {
  font-size: 25px;
}
#txtbox {
    font-size: 18pt;
    height: 30px;
    width : 250px;
}
.header {
  padding: 60px;
  text-align: center;
  background: orange;
  color: black;
  font-size: 30px;
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
.b1 {
  border-color: orange;
  color: orange ;
  border-radius: 8px;
}

.b1:hover {
  background: orange;
  color: white;
}
</style>
</head>
<body bgcolor="F9F3A9">
<div class="header">
		<h1 align="center">Transfer Money</h1>
	</div><hr>
<br>

<form action="useroption" align="center">
	<label>Enter Reciever Account number: </label><br>
	<input type="text" name="raccno" id="txtbox"><br>
	<label>Enter Amount:</label><br>
	<input type="text" name="amount" id="txtbox"><br><br>
	<input class="button b1" type="submit" name="btn"  value="Transfer">
</form>
</body>
</html>