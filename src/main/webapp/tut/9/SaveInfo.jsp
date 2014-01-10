<%
    String name = request.getParameter("username");
    int age = Integer.parseInt(request.getParameter("age"));
    session.setAttribute("theName", name);
    session.setAttribute("theAge", age);
%>
<html>
<body>
<a href="NextPage.jsp">Continue</a>
</body>
</html>