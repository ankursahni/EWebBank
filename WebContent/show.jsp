<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show details</title>
<style type="text/css">
table, th, td {
border:2px solid black;
width:auto;
border-collapse:collapse;
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
.login {
  border-color: brown;
  color: brown ;
  border-radius: 8px;
}

.login:hover {
  background: brown;
  color: white;
}</style>
</head>
<body bgcolor="F9F3A9">
<div class="header">
		<h1 align="center">Account Details</h1>
	</div><hr>
<br>
<h3>
<table align="center">
<tr>
<th>Account Number</th>
<th>Name</th>
<th>Balance</th>
</tr>
<c:set var="user" value="${userdetails}"> </c:set>
    <tr>
    <td style="width:30%"><c:out value="${user.getAccno()}  "></c:out></td>
    <td style="width:30%"><c:out value="${user.getName()}  "></c:out></td>
    <td style="width:30%"><c:out value="${user.getBalance()} Rs"></c:out></td>
    </tr>  
</table>
</h3>

</body>
</html>