<%-- 
    Document   : index
    Created on : 5 jun 2024, 5:12:50 a. m.
    Author     : Iglesias Gabriel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java</title>
    </head>
    <body>
        <h1>Solicitud</h1>
        <p>Despues de introducir tus datos oprime el boton "enviar"</p>
        
        <form action="result.jsp" method="post">
            <table border="1">
            <tr>
                <th>Nombre:</th>
                <th><input type="text" name="nombre"></th>
            </tr>
            <tr>
                <th>Apellido:</th>
                <td><input type="text" name="apellido"></td>
            </tr>
               <tr>
                <th>Email:</th>
                <td><input type="email" name="email"></td>
            </tr>
            </table><br>
                <label>Eres:</label>
        <input type="radio" id="masculino" name="genero" value="masculino">
        <label for="masculino">Masculino</label>
        <input type="radio" id="femenino" name="genero" value="femenino">
        <label for="femenino">Femenino</label><br>
            Selecciona lo que sabes <br>
            <input type="checkbox" name="java" id="Java" value="Java"><label for="Java">Java</label>
            <input type="checkbox" name="c" id="C"  value="C"><label for="C">C</label>
            <input type="checkbox" name="basic" id="Basic"  value="Basic"><label for="Basic">Basic</label>
            <input type="checkbox" name="html" id="HTML"  value="HTML"><label for="HTML">HTML</label>
            <br>
            <label for="idiomas">Selecciona los idiomas que comprendes:</label><br><br>
        <select id="idiomas" name="idiomas" multiple>
            <option value="espanol">Español</option>
            <option value="ingles">Inglés</option>
            <option value="frances">Francés</option>
            <option value="aleman">Alemán</option>
        </select><br><br>
        
        Comentarios adicionales <br><br>
        <textarea id="id" name="comentarios" rows="5" cols="50"> </textarea><br><br>
      
         <input type="reset" value="Borrar"/> <input type="submit" value="Enviar">
        </form>
    </body>
</html>
