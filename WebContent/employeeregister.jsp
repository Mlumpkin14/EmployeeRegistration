<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EmployeeRegistration</title>
</head>
<body>

	<h1>Employee Register</h1>
	<form action="employeedetail.jsp" method="post">
		<table style = "width:50%">
			<tr>
				<td>First Name</td>
				<td><input type ="text" name = "firstName" /></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><input type ="text" name ="lastName" /></td>
			</tr>
			<tr>
				<td>UserName</td>
				<td><input type ="text" name = "username" /></td>			
			</tr>
			<tr>
				<td>Password</td>
				<td><input type = "password" name = "password" /></td>
			</tr>
			<tr>
				<td>Address</td>
				<td><input type = "text" name ="address" /></td>				
			</tr>
			<tr>
				<td>Contact No</td>
				<td><input type = "text" name = "contact" /></td>
			</tr>
						
		</table>
		<input type ="submit" value = "submit" /></form>

</body>
</html>