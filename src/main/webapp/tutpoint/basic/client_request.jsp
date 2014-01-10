<%@page import="java.util.Enumeration"%>
<html>
<head>
    <title>HTTP Header Request Example</title>
</head>
<body>
	<h2>HTTP Header Request Example</h2>
	<table width="100%" border="1" align="center">
        <tr bgcolor="#949494">
            <th>Header Name</th><th>Header Value(s)</th>
        </tr>
        <%
            Enumeration headerNames = request.getHeaderNames();
            while (headerNames.hasMoreElements()) {
            	String headerName = (String)headerNames.nextElement();
            	String headerValue = request.getHeader(headerName);
            	%>
            	<tr>
            	    <td><%= headerName %></td>
            	    <td><%= headerValue %></td>
            	</tr>
            	<%
            }
        %>
	</table>
</body>
</html>