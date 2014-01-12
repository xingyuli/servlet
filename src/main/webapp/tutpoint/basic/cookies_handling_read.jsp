<%@ page import="javax.servlet.http.Cookie" %>
<html>
<head>
	<title>Reading Cookies</title>
</head>
<body>
	<h1>Reading Cookies</h1>
	<%
		// Get an array of Cookies associated with this domain
		Cookie[] cookies = request.getCookies();
		if (null != cookies) {
			out.println("<h2>Found Cookies Name and Value</h2>");
			for (Cookie cookie : cookies) {
				out.print("Name: " + cookie.getName() + ", ");
				out.print("Value: " + cookie.getValue() + "<br/>");
			}
		} else {
			out.println("<h2>No cookies found</h2>");
		}
	%>
</body>
</html>