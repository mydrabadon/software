<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Confirmation</title>
</head>
<body>
	The Customer confirmed: ${customer.firstName} ${customer.lastName}
	<br><br>
	${customer.freePasses}
	<br><br>
	${customer.postalCode}
	<br><br>
	${customer.courseCode}
</body>
</html>