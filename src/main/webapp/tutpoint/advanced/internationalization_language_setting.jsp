<%
	// Set response content type
	response.setContentType("text/html");
	// Set Spanish language code 
	response.setHeader("Content-Language", "es");
	
	String title = "En Español";
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
	<p>En Español</p>
	<p>¡Hola Mundo!</p>
	</div>
</body>
</html>