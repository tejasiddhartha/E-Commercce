<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Womens Shoes</title>
</head>
<body>
	<%@include file="homeHeader.jsp" %>
	<h2>Kids Shoes</h2>
	<table>
		<c:forEach items="${womenshoeData}" var="fss">
		<tr>
			<td>
			<span>
			<a href="selectedshoe?id=<c:out value='${fss.id}'/>">
			<img src="${fss.imagelink}" style="float:left;width:30%; margin-right:1%; margin-bottom:0.5em;">
			<br><br><label>INR ${fss.price}</label><br><label>${fss.name}</label>
			</a>
			</span>
			</td>
		</tr>
		</c:forEach>
			
			
			</span>
	
	
	
	</table>
</body>
</html>