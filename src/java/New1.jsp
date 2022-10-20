<%-- 
    Document   : New1
    Created on : 01-May-2022, 8:23:11 pm
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Login JSP Page</title>
    </head>
    <body>
       <%String n1=(String)session.getAttribute("user");
        String n2=(String)session.getAttribute("pass");
        out.print("Login successful");
        %>
    </body>
</html>
