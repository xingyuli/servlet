<jsp:useBean id="user" class="org.swordess.toy.servlet.bean.UserData" scope="session" />
<html>
<body>
You entered<br/>
Name: <%= user.getUsername() %><br/>
Email: <%= user.getEmail() %><br/>
Age: <%= user.getAge() %>
</body>
</html>