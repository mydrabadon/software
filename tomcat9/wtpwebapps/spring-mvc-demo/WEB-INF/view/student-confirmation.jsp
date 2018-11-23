<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>

<title>Student Confirmation</title>
</head>
<body>

	<h1>The student is confirmed: ${student.firstName} ${student.lastName} </h1>
	<h3>Country: ${student.country}</h3>
	<h3>Favorite Language: ${student.favoriteLanguage}</h3>
	<h3>Language: ${student.language}</h3>
	
	<ul>
		<c:forEach var="temp" items="${student.operatingSystem}">
			<li> ${temp} </li>
		</c:forEach> 
	
	</ul>
	
	<a href="/spring-mvc-demo">Go back Home</a>

</body>
</html>