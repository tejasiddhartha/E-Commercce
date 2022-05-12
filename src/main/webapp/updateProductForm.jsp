<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Product</title>
	
</head>
<body>
	<%@include file="adminHeader.jsp" %>
	<form name="addProductform" action="updatetoNewproduct">
	<b>Update Product Here</b><br><br>
	Product ID: <input class="textboxstyle" type="text"
		name="prod_id" value=${men_women_ShoeDataname.id}"><br>
		
		Product Category:
		<input type="radio" id="men" name="weartype" value="Mens_Wear">
		<label for="men">Mens Wear</label><br>
		
		<input type="radio" id="women" name="weartype" value="Womens_Wear">
		<label for="women">Womens Wear</label><br>
		
		<input type="radio" id="kid" name="weartype" value="Kids_Wear">
		<label for="kid">Kids Wear</label><br>
		
		
		Product Name:
		<input class="textboxstyle" type="text"
			name="prod_name" value="${men_women_kids_ShoeDataname.name }"><br><br>	
	
		Product Price:
		<input class="textboxstyle" type="text"
			name="prod_price" value="${men_women_kids_ShoeDataname.price }"><br><br>
			
		Img Link:
		<input class="textboxstyle" type="text"
			name="prod_img" value="${men_women_kids_ShoeDataname.imagelink }"><br><br>		
	
		<input type="submit" value="Update Product">
	</form>
</body>
</html>