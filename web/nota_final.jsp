<%-- 
    Document   : nota_final
    Created on : 25/03/2019, 08:50:30 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nota_Final!</h1>
        <%
             double promedio=(Double)request.getAttribute("promedioFinal");
             out.println(promedio);
            %>
    </body>
</html>
