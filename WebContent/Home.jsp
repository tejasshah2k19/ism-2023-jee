<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
<body>

<a href="ListUsersController">List Users</a>
<br>
${cookie.firstName.value}

<br>
${sessionScope.userId}
<br>
${userId}
<br>

<%
	String url = response.encodeRedirectURL("LogoutController");
%>
<a href="<%=url%>">Logout</a>
</body>
</html>