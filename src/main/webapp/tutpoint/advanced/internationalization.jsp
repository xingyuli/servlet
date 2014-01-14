<%@ page import="java.util.Locale" %>

<%
	// Get the client's Locale
	Locale locale = request.getLocale();
	String language = locale.getLanguage();
	String country = locale.getCountry();
%>
<html>
<head>
	<title>Detecting Locale</title>
</head>
<body>
	<center>
	<h1>Detecting Locale</h1>
	</center>
	
	<p align="center">
	Language : <%= language %><br/>
	Country : <%= country %><br/>
	</p>
</body>
</html>