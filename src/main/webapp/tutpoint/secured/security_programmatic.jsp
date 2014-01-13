<html>
<head>
	<title>Programmatic Security</title>
</head>
<body>
	<h2>Programmatic Security</h2>
	<% if (request.isUserInRole("manager")) { %>
	<a href="managers/mgrreport.jsp">Manager Report</a>
	<a href="managers/personnel.jsp">Personnel Records</a>
	<% } %>
	<a href="${pageContext.request.contextPath}/logout.jsp">Log out</a>
</body>
</html>