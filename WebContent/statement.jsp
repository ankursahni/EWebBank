<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mini-Statement</title>
<style type="text/css">
table, th, td {
border:0px solid black;
width:100%;
border-collapse:collapse;
text-align:center;
}
.header {
  padding: 60px;
  text-align: center;
  background: orange;
  color: black;
  font-size: 30px;
}
</style>
</head>
<body>


<div class="header">
		<h1 align="center">Your Last Four Transactions</h1>
	</div><hr>
<br>
<table>
<c:forEach var="s" items="${statement}">
 	<c:if test="${s<0}">
    <tr>
    <td><h2><c:out value="Withdraw: ${s*-1} "></c:out></h2></td>
    </tr>
    </c:if>
    
    <c:if test="${s>0}">
    <tr>
    <td><h2><c:out value="Deposit: ${s} "></c:out></h2></td>
    </tr>
    </c:if>
    
    <c:if test="${s==0}">
    <tr>
    <td><h2><c:out value=" "></c:out></h2></td>
    </tr>
    </c:if>
</c:forEach>
 
</table>


</body>
</html>