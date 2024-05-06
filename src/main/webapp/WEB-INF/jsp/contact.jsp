<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Spring Tiles Contact Form</title>
</head>
<body>
	<h2>Contact Manager</h2>
	<form:form method="post" modelAttribute ="contact" action="addContact">

		<table>
			<tr>
				<td><form:label path="firstName">First Name</form:label></td>
				<td><form:input path="firstName" /></td>
			</tr>
			<tr>
				<td><form:label path="lastName">Last Name</form:label></td>
				<td><form:input path="lastName" /></td>
			</tr>
			<tr>
				<td><form:label path="email">Email</form:label></td>
				<td><form:input path="email" /></td>
			</tr>
			<tr>
				<td><form:label path="mobile">Mobile</form:label></td>
				<td><form:input path="mobile" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Add Contact" /></td>
				<td><input type="button" value="Back" onClick="history.back()"/></td>
			</tr>
		</table>

	</form:form>
</body>
</html>
