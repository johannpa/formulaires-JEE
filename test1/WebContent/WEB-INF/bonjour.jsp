<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8)">
<title>Test</title>
</head>
<body>

	<c:if test="${ !empty form.resultat }">
		<p><c:out value="${ form.resultat }" /> </p>
	</c:if>

	<form method="post" action="bonjour">
		<p>
			<label for="nom">Nom : </label>
			<input type="text" id="nom" name="nom">
		</p>
		
		<p>
			<label for="pass">Mot de passe : </label>
			<input type="password" id="pass" name="pass">
		</p>
		
		
		<input type="submit" />
	</form>
</body>
</html>