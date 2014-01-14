<%@ page import="java.util.Locale" %>
<%@ page import="java.text.NumberFormat" %>

<%
	String title = "Locale Specific Percentage";
	// Get the client's Locale
	Locale locale = request.getLocale();
	NumberFormat nf = NumberFormat.getPercentInstance(locale);
	String formattedPerc = nf.format(0.51);
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
	<p>Formatted Percentage: <%= formattedPerc %></p>
	</div>
</body>
</html>