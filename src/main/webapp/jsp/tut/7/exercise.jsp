<%@ page import="java.util.Date" %>
<html>
<body>
<%!
    Date theDate = new Date();

    Date getDate() {
    	System.out.println("In getDate() method");
    	return theDate;
    }
    
    void computeDate() {
    	theDate = new Date();
    }
%>
<% computeDate(); %>
Hello! The time is now <%= getDate() %><br/>
</body>
</html>
