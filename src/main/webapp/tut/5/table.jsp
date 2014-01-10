<html>
<body>
<table border="2px">
<%
    int n = Integer.parseInt(request.getParameter("n"));
    for (int i = 0; i < n; i++) {
    	%>
    	<tr>
    	<td>Number</td>
    	<td><%= i+1 %></td>
    	</tr>
    	<%
    }
%>
</table>
</body>
</html>
