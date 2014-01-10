<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<html>
<head>
    <title>Auto Refresh Header Example</title>
</head>
<body>
    <h2>Auto Refresh Header Example</h2>
    <%
        // Set refresh, autoload time as 5 seconds
        response.setIntHeader("Refresh", 5);
    %>
    Current Time is: <t:currentTime/>
</body>
</html>