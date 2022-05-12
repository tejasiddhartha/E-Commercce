<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book shoe</title>
</head>
<body>
	<%@include file="homeHeader.jsp" %>
	<form action="bookandpaymentreturnHome">
	<input type="hidden" name="imglink" value="${orderedshoemodel.imagelink }"/>
	<img src="${orderedshoemodel.imagelink }" >
	<input type="hidden" name="name" value="${orderedshoemodel.name }"/>
	<label><h1>${orderedshoemodel.name}</h1></label>
	
	<input type="hidden" name="id" value="${orderedshoemodel.shoeid }"/>
	<b>Product Id:<label>${orderedshoemodel.shoeid}</label></b><br>
	
	<input type="hidden" name="category" value="${orderedshoemodel.category }"/>
	<b>Category:<label>${orderedshoemodel.category}</label></b><br>
	
	<input type="hidden" name="price" value="${orderedshoemodel.price }"/>
	<h3><b>Price:<label>${orderedshoemodel.price}</label></b></h3><br>
	
	<input type="hidden" name="quantity" value="${orderedshoemodel.quantity }"/>
	<b>Quantity:<label>${orderedshoemodel.quantity}</label></b><br>
	
	<input type="hidden" name="totalprice" value="${orderedshoemodel.totalprice }"/>
	<h2><b>Total Price:<label>${orderedshoemodel.totalprice}</label></b></h2><br>
	
	<input type="submit" value="Book Order">
	
	
	
	
	
	
	
	
	
	</form>
</body>
</html>