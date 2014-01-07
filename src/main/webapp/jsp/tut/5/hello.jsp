<html>
<body>
<%
    boolean hello = Boolean.valueOf(request.getParameter("hello")).booleanValue();
    if (hello) {
        %>
        <p>Hello, world
        <%
    } else {
    	%>
    	<p>Goodbye, world
    	<%
    }
%>
</body>
</html>