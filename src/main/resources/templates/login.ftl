<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/login" method="post">
		<div><label>User Name: <input type="text" name="username"/></label></div>
		<div><label>Password: <input type="password" name="password"/></label></div>
		<div><input type="submit" value="Sign in"/></div>
		<input type="hidden" name="_csrf" value="${_csrf.token}"/>
	</form>
</body>
</html>