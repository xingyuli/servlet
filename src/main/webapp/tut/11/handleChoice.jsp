<%
    String targetPage = null;
    String choice = request.getParameter("choice");
    if ("choice1".equals(choice)) {
    	targetPage = "tgt1.jsp";
    } else if ("choice2".equals(choice)) {
    	targetPage = "tgt2.jsp";
    } else {
    	targetPage = "tgtDefault.jsp";
    }
    response.sendRedirect(targetPage);
%>