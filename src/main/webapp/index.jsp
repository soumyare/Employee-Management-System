<html>
<head>
<title>User Management Login</title>
<link rel="stylesheet" href="demo.css">
<link rel="stylesheet" href="footer-basic-centered.css">
</head>
<body class="center">
	<form action="/Employeemanagementsystem/EmployeeManagementController" method="post">
		<table style="width: 50%; margin-left: auto; margin-right: auto;">
			<tr>
				<td>UserId</td>
				<td><input type="text" name="uid"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<td></td><td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
	<%@ include file="footer.jsp"%>
</body>
</html>