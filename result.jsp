<%-- 
    Document   : result
    Created on : 5 jun 2024, 5:39:44 a. m.
    Author     : Iglesias Gabriel
--%>

<%@page import="java.io.IOException"%>
<%@page import="javax.servlet.annotation.WebServlet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Solicitud recibida</h1>
        <h2>Tus datos son: </h2>
        <table border="1">
            <tr>
                <th>Te llamas:</th>
                <th><% String nombre = request.getParameter("nombre"); %><%= nombre %></th>
            </tr>
            <tr>
                <th>Apellidos:</th>
                <td><% String apellido = request.getParameter("apellido"); %><%= apellido %></td>
            </tr>
            <tr>
                <th>Tu correo es:</th>
                <td><% String email = request.getParameter("email"); %><%= email %></td>
            </tr>
            <tr>
                <th>Eres:</th>
                <td><% String genero = request.getParameter("genero"); %><%= genero %></td>
            </tr>
            </table><br>
            Manejas los siguientes lenguajes de programacion: 
            <% String Java = request.getParameter("java"); %>
            <% String C = request.getParameter("c"); %>
            <% String Basic = request.getParameter("basic"); %>
            <% String HTML = request.getParameter("html"); %>
            
            <%if(Java != null){%>
             <%= Java%>
                <%}%>
            <%if(C != null){%>
              <%= C%>
                <%}%>
            <%if(Basic != null){%>
                <%= Basic%>
                <%}%>
            <%if(HTML != null){%>
             <%= HTML%>
                <%}%>
                
             <br>
             <br>
            Los idiomas que comprendes son:  <br>
            <% String[] idiomas = request.getParameterValues("idiomas"); %>
            <% for(int i=0; i < idiomas.length; i++){%>
             <%= idiomas[i]%>
            <%}%>
            <br><br>
            <a href="index.jsp"><input type="button" value="Regresar"></a>
    </body>
</html>
