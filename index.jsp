<!-- <h1 style="color: red; text-align: center;">
    The Server time is:: <%= new java.util.Date()%>
</h1> -->

<!-- <%@ page language="java" import="java.util.Date" contentType="image/jpg"%>
<%@ page  import="java.util.ArrayList"%>
<h1>The server time is:: <%= new Date() %></h1>
<h2>ArrayList object creation is :: <%= new ArrayList().size()%></h2> -->

<%@ page language="java" isELIgnored='true' %>
<h1>Working with Page Directive...</h1>
<h1>
    Username is :: <%= request.getParameter("username") %>
</h1>
<h1>
     Accesing Username through EL Syntaxt:: ${param.username}
    
</h1>
<%@ page language="java" info = "Application developed by Rohit"%>
<h1>Working with Page Directives...</h1>
<h1>
<%= getServletInfo() %>
</h1>