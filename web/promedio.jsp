<%-- 
    Document   : promedio
    Created on : 22/03/2019, 10:38:01 AM
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
        <h> Tu promedio de nota es:</h> <br>
     <%
            double promedio=(Double)request.getAttribute("promedio");
            out.println(promedio);
            %>
        <input type="button" name="agregar" value="agregar proyecto" onclick="mostrarInput()"> <br>
    <form method="post" action="promedio_final">
        <input type="hidden" name="nota" value="<%=promedio%>"> <br>
        <input type="text" name="proyecto" id="inputProyecto" style="display: none"> <br>
        <input type="submit" name="enviar" value="enviar">
        
    </form>
        
    </body>
    <script>
        function mostrarInput(){
            document.getElementById('inputProyecto').style.display = "block";
        }
        
    </script>
</html>
