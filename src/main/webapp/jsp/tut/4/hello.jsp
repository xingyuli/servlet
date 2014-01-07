<%@ page import="java.util.Date" %>
<html>
<body>
<%
    // This is a scriptlet. Notice that the "date"
    // variable we declare here is available in the
    // embedded expression later on.
    System.out.println("Evaluating data now");
    java.util.Date date = new Date();
%>
Hello! The time is now
<%
    // This scriptlet generates HTML output
    out.println(String.valueOf(date));

    out.println("<br/>Your machine's address is ");
    out.println(request.getRemoteHost());
%>
</body>
</html>
