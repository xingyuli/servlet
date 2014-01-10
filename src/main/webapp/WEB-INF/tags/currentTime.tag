<%@ tag import="java.util.Calendar" %>
<%@ tag import="java.util.GregorianCalendar" %>
<%
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
%>
<%= String.format("%s:%s:%s %s", hour, minute, second, am_pm) %>