<%@ page import="javax.servlet.http.HttpServletResponse" %>
<html>
<head>
	<title>Page Redirection</title>
</head>
<body>
	<h1>Page Redirection</h1>
	<%
		String site = new String("http://www.youku.com");
		response.setStatus(HttpServletResponse.SC_MOVED_TEMPORARILY);
		response.setHeader("Location", site);
	%>
</body>
</html>