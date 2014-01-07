<%
    boolean forward = Boolean.valueOf(request.getParameter("forward")).booleanValue();
    if (forward) {
    	%> <jsp:forward page="../5/exercise.jsp" />  <%
    } else /* include */ {
%>
<html>
<body>
Going to include hello.jsp...<br/>
<jsp:include page="../3/hello.jsp" />
</body>
</html>
<%
    }
%>