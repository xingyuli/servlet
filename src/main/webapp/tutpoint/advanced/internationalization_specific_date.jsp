<%@ page import="java.util.Date" %>
<%@ page import="java.util.Locale" %>
<%@ page import="java.text.DateFormat" %>

<%
	String title = "Locale Specific Dates";
	// Get the client's locale
	Locale locale = request.getLocale();
	String date = DateFormat.getDateTimeInstance(
				DateFormat.FULL,
				DateFormat.SHORT,
				locale).format(new Date());
	System.out.println(date);
%>
<html>
<head>
	<title><%= title %></title>
</head>
<body>
	<center>
	<h1><%= title %></h1>
	</center>
	<div align="center">
	<p>Local Date: <%= date %></p>
	</div>
</body>
</html>
