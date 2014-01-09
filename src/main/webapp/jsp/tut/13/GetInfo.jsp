<jsp:useBean id="user" class="org.swordess.servlet.bean.UserData" scope="session" />
<html>
<body>
<form method="post" action="SaveInfo.jsp">
What's your name? <input type="text" name="username" size="20" value="<%= user.getUsername() %>"/><br/>
What's your e-mail address? <input type="text" name="email" size="20" value="<%= user.getEmail() %>" /><br/>
What's your age? <input type="text" name="age" size="4" value="<%= user.getAge() %>" />
<p><input type="submit" />
</form>
</body>
</html>