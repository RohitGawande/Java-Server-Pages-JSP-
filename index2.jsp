<%@ page language="java" isELIgnored="false" %>

<h1>Working with Implicit object(9)</h1>

<h1>
Request method type is :: <%= request.getMethod()%><br/>
Request parameter is: <%= request.getParameter("username") %><br/>
Client ip address is :: <%= request.getRemoteAddr() %><br/>
Content type info is: <%= response.getContentType() %>
</h1>
