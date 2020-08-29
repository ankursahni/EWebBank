<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Administrator Options</title>
<style type="text/css">
table, th, td {
border:0px solid black;
width:100%;
border-collapse:collapse;
text-align:center;
}
</style>
<style>
.header {
  padding: 60px;
  text-align: center;
  background: brown;
  color: white;
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
  border-color: brown;
  color: brown ;
  border-radius: 8px;
}

.b1:hover {
  background: brown;
  color: white;
}
hr.new2 {
  border-top: 1px dashed brown;
}
.header {
  text-align: center;
  font-size: 30px;
}
</style>

</head>
<body bgcolor="F9F3A9">

<div class="header">
		<h1 align="center">Administrator Options</h1>
	</div><hr>
<br>
<table>
<tr><td><form action="addUser.jsp" >
<button class="button b1" type="submit" name="btn">Add New Customer</button>
</form> </td></tr>
<tr>
<td><form action="usersearch.jsp">
<button class="button b1" type="submit" name="btn">Search Customer Details</button>
</form></td></tr>

<tr>
<td><form action="modify.jsp">
<button class="button b1" type="submit" name="btn">Modify Customer Details</button>
</form></td></tr>

<tr>
<td><form action="cbalance.jsp">
<button class="button b1" type="submit" name="btn">Customer Balance Enquiry</button>
</form></td></tr>

<tr>
<td><form action="close.jsp">
<button class="button b1" type="submit" name="btn">Close Account</button>
</form></td></tr>

<tr>
<td><form action="adminoption">
<button class="button b1" type="submit" name="btn" value="display">Display All Customers</button>
</form></td></tr>

<tr>
<td><form action="adminoption">
<button class="button b1" type="submit" name="btn" value="logout">Log Out</button>
</form></td></tr>
</table>

</body>
</html>