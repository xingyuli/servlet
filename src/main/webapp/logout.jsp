<%
	System.out.println("invalidate session " + session.getId());
	session.invalidate();
%>
<html>
<head>
	<title>Log out</title>
</head>
<body>
You has been logged out.
<p>
<a href="${pageContext.request.contextPath}/tut/14/login.jsp">Re SignIn</a>
</p>
</body>
</html>