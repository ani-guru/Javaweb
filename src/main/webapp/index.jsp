<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Welcome To Sample Web Application !!</title>
	</head>
	<body>
		<h1>Login to Sample Web Application</h1>
		<a href="login.html">Login</a>
		<a href="LogoutServlet">Logout</a>

<form action="LoginServlet" method="post">
	User:<input type="text" name="userid"><br>
	Password:<input type="password" name="password"><br>
	<input type="submit" value="submit">
</form>
	</body>
</html>