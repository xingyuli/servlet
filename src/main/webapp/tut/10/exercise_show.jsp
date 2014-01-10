<%
    String errMsg = null;
    String propName = request.getParameter("propName");
    if (null == propName || "".equals(propName)) {
    	errMsg = "System property name is required!";
    } else if (!System.getProperties().containsKey(propName)) {
    	errMsg = "Not existed system property name!";
    }
    
    if (null != errMsg) {
    	request.setAttribute("errMsg", errMsg);
    	pageContext.forward("exercise_err.jsp");
    }
%>
<html>
<body>
System property name: <%= propName %><br/>
System property value: <%= System.getProperty(request.getParameter("propName")) %>
</body>
</html>