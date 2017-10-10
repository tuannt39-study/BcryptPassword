<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Welcome page</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"></link>
	<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>
<body>
	<div class="success">
		Greeting : ${greeting}
		This is a welcome page. <br />
		
		<a href="/BcryptPassword/home">Home</a> <br />
		<a href="/BcryptPassword/admin">Admin</a> <br />
		<a href="/BcryptPassword/db">DB</a> <br />
		<a href="/BcryptPassword/Access_Denied">Access Denied</a> <br />
		<a href="/BcryptPassword/login">Login</a> <br />
		<a href="/BcryptPassword/newUser">New User</a>
	</div>
</body>
</html>