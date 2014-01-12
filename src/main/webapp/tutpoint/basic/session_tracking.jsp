<%@ page import="java.util.Date" %>
<%
	// Get session creation time.
	Date createTime = new Date(session.getCreationTime());
	// Get last access time of this web page.
	Date lastAccessTime = new Date(session.getLastAccessedTime());
	
	String title = "Welcome Back to my website";
	String visitCountKey = new String("visitCount");
	Integer visitCount = new Integer(0);
	String userIDKey = new String("userID");
	String userID = new String("ABCD");
	
	if (session.isNew()) {
		title = "Welcome to my website";
		session.setAttribute(userIDKey, userID);
		session.setAttribute(visitCountKey, visitCount);
	}
	
	visitCount = (Integer)session.getAttribute(visitCountKey);
	visitCount = visitCount + 1;
	userID = (String)session.getAttribute(userIDKey);
	session.setAttribute(visitCountKey, visitCount);
%>
<html>
<head>
	<title>Session Tracking</title>
</head>
<body>
	<h1>Session Tracking</h1>
	<table>
		<tr bgcolor="#949494">
			<th>Session Info</th>
			<th>Value</th>
		</tr>
		<tr>
			<td>id</td>
			<td><%= session.getId() %></td>
		</tr>
		<tr>
			<td>Creation Time</td>
			<td><%= createTime %></td>
		</tr>
		<tr>
			<td>Time of Last Access</td>
			<td><%= lastAccessTime %></td>
		</tr>
		<tr>
			<td>User ID</td>
			<td><%= userID %></td>
		</tr>
		<tr>
			<td>Number of visits</td>
			<td><%= visitCount %></td>
		</tr>
	</table>
</body>
</html>