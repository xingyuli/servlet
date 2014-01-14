<%@ page import="java.util.Locale" %>
<%@ page import="java.text.NumberFormat" %>

<%
	String title = "Locale Specific Currency";
	// Get the client's Locale
	Locale locale = request.getLocale();
	NumberFormat nf = NumberFormat.getCurrencyInstance(locale);
	String formattedCurr = nf.format(1000000);
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
	<p>Formatted Currency: <%= formattedCurr %></p>
	</div>
</body>
</html>