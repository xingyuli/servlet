<%@ page import="java.util.Properties" %>
<html>
<body>
<%
    Properties props = System.getProperties();
    for (String propertyName : props.stringPropertyNames()) {
    	%>
    	<%= propertyName %>: <%= props.getProperty(propertyName) %><br/>
    	<%
    }
%>
</body>
</html>
