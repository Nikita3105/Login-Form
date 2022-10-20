<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Login JSP  Program</title>
    </head>
    <body>
        <%String name=request.getParameter("name");
        String pass= request .getParameter("pass");
        session.setAttribute("pass",pass);
        %>
        <%if(name.equals("Nikita")&&pass.equals("310599")){
        response.sendRedirect("New1.jsp");
            }
            else{
            out.print("Wrong username or password");
            }
            %>
    </body>
</html>
