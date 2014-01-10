<%@page import="java.util.GregorianCalendar"%>
<%@page import="java.util.Calendar"%>
<html>
<head>
    <title>Auto Refresh Header Example</title>
</head>
<body>
    <h2>Auto Refresh Header Example</h2>
    <%
        // Set refresh, autoload time as 5 seconds
        response.setIntHeader("Refresh", 5);
    
        // Get current time
        Calendar calendar = GregorianCalendar.getInstance();
        String am_pm;
        int hour = calendar.get(Calendar.HOUR);
        int minute = calendar.get(Calendar.MINUTE);
        int second = calendar.get(Calendar.SECOND);
        if (calendar.get(Calendar.AM_PM) == Calendar.AM) {
        	am_pm = "AM";
        } else {
        	am_pm = "PM";
        }
        
        String currentTime = hour + ":" + minute + ":" + second + " " + am_pm;
    %>
    Current Time is: <%= currentTime %>
</body>
</html>