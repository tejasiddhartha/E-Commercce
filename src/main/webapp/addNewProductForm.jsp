<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add New Product</title>
</head>
<body>
	<%@include file="adminHeader.jsp" %>
		<form name="addProductform" action="addnewproduct" onsubmit="Add">Add new Product</b><br><br>
		Product Category:
		<input type="radio" id="men" name="weartype" value="Mens-Wear">
		<label for="men">Mens Wear</label><br>
		<input type="radio" id="women" name="weartype" value="Womens-Wear">
		<label for="women">Womens Wear</label><br>
		<input type="radio" id="kid" name="weartype" value="Kids-Wear">
		<label for="kid">Kids Wear</label><br>
		
		<br> Product Name:<input class="textboxstyle" type="text" name="prod_name"><br>
		<br> Product Price:<input class="textboxstyle" type="text" name="prod_price"><br>
		<br>Img Link:<input class="textboxstyle" type="text" name="prod_img"><br>
		<br><input type="submit"value="Add Product">
		</form>
		
		
</body>
</html>