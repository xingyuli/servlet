<html>
<head><title>Using JavaBeans in JSP</title></head>
<body>
<h2>Using JavaBeans in JSP</h2>

<jsp:useBean id="test" class="org.swordess.servlet.bean.TestBean" />
<jsp:setProperty name="test" property="message" value="Hello JSP..." />

<p>Got message...</p>
<jsp:getProperty name="test" property="message" />
</body>
</html>