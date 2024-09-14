<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<style>
    body {
        font-family: 'Arial', sans-serif;
        background: #f5f7fa;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        padding: 0;
    }
    .container {
        background-color: white;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
        max-width: 500px;
        width: 100%;
    }
    h1 {
        text-align: center;
        color: #4a90e2;
        font-size: 2rem;
        margin-bottom: 20px;
    }
    table {
        width: 100%;
        border-collapse: collapse;
    }
    td {
        padding: 15px;
        font-size: 1.1rem;
    }
    form:input, form:password {
        width: 100%;
        padding: 10px;
        margin: 5px 0;
        border: 1px solid #ddd;
        border-radius: 5px;
    }
    input[type="submit"], input[type="reset"] {
        background-color: #4a90e2;
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 5px;
        font-size: 1.1rem;
        cursor: pointer;
    }
    input[type="submit"]:hover, input[type="reset"]:hover {
        background-color: #357ABD;
    }
    input[type="reset"] {
        background-color: #ff6b6b;
    }
</style>
</head>
<body>

	<div class="container">
		<h1>Register here</h1>

		<form:form action="regUser.htm" method="POST" modelAttribute="user">

			<table>

				<tr>
					<td>Username:</td>
					<td><form:input path="uname" /></td>
				</tr>

				<tr>
					<td>Password:</td>
					<td><form:password path="pwd" /></td>
				</tr>
				<tr>
					<td>Email:</td>
					<td><form:input path="email" /></td>
				</tr>
				<tr>
					<td><input type="reset" value="Reset" /></td>
					<td><input type="submit" value="Register" /></td>
				</tr>

			</table>

		</form:form>
	</div>

</body>
</html>
