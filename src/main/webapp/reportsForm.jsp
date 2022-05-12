<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reports</title>
</head>
<body>
	<%@include file="adminHeader.jsp"%>
	<h1>Sales Report</h1>
	<form action="requiredreports" name="searchform">
		<b><label for="category">Choose a Category:</label></b> 
		<select name="category" id="category">
			<option value="mens">Mens Wear</option>
			<option value="womens">Womens Wear</option>
			<option value="kids">Kids Wear</option>
		</select> 
		<b><label for="category">Select date:</label></b> 
		<input type="date" name="date"> 
			<input type="submit" value="Done">
		<hr>
	</form>

	<table>
		<tr>
			<th>Orderid</th>
			<th>Shoeid</th>
			<th>Name</th>
			<th>Price</th>
			<th>Quantity</th>
			<th>Totalprice</th>
			<th>Category</th>
			<th>Date</th>
		</tr>
		<c:forEach items="${orderedShoeList}" var="fss">
			<tr>
				<td>${fss.orderid}</td>
				<td>${fss.shoeid}</td>
				<td>${fss.name}</td>
				<td>${fss.price}</td>
				<td>${fss.quantity}</td>
				<td>${fss.totalprice}</td>
				<td>${fss.category}</td>
				<td>${fss.date}</td>
			</tr>
		</c:forEach>

	</table>
	<h1>Total Sales=${totalSales}</h1>

</body>
</html>