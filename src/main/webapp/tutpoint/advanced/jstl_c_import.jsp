<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
	<title>&lt;c:import&gt; Tag Example</title>
</head>
<body>
	<c:import var="data" url="http://www.tutorialspoint.com" />
	<c:out value="${data}" />
</body>
</html>