<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Teacher Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="teacher">
	
	Enter firstname: <form:input path="firstName"/>
	Enter lastname: <form:input path="lastName"/>
	<input type="submit" value="Submit"/> 
	</form:form>

</body>
</html>