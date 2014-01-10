<html>
<head><title>Syntax</title></head>
<body>

<p>
Scriptlet<br/>
<% out.println("Your IP address is " + request.getRemoteAddr()); %>
</p>

<p>
Comment<br/>
<%-- This comment will not be visible in the page source --%>
</p>

<p>
Loop Statement<br/>
<% for (int fontSize = 1; fontSize <= 3; fontSize++) { %>
      <font color="green" size="<%= fontSize %>">JSP Tutorial</font><br/>
<% } %>
</p>

</body>
</html>