<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
	<title>&lt;c:forTokens&gt; Tag Example</title>
</head>
<body>
	<c:forTokens items="Zara,nuha,roshy" delims="," var="name">
	${name}<br/>
	</c:forTokens>
</body>
</html>