<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Customer Options</title>
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
		<h1 align="center">User Options</h1>
	</div><hr>
<br>
<table>
<tr><td><form action="deposit.jsp">
<button class="button b1" type="submit" name="btn">Deposit</button>
</form> </td></tr>
<tr>
<td><form action="transfer.jsp">
<button class="button b1" type="submit" name="btn" >Money Transfer</button>
</form></td></tr>

<tr>
<td><form action="withdraw.jsp">
<button class="button b1" type="submit" name="btn">Withdraw Money</button>
</form></td></tr>

<tr>
<td><form action="useroption">
<button class="button b1" type="submit" name="btn" value="balance">Balance Enquiry</button>
</form></td></tr>

<tr>
<td><form action="useroption">
<button class="button b1" type="submit" name="btn" value="statement">Mini-Statement</button>
</form></td></tr>

<tr>
<td><form action="changepass.jsp">
<button class="button b1" type="submit" name="btn">Change Password</button>
</form></td></tr>

<tr>
<td><form action="useroption">
<button class="button b1" type="submit" name="btn" value="logout">Log Out</button>
</form></td></tr>
</table>

</body>
</html>