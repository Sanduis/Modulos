<%-- 
    Document   : Inicio
    Created on : 2023 Oct 17, 00:48:08
    Author     : jesa2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Iniciar sesión</h2>
        <form action="Recibe" method="post">
            <label for="username">Nombre de usuario:</label>
            <input type="text" id="user" name="user" required><br>
            <label for="password">Contraseña:</label>
            <input type="password" id="pass" name="pass" required><br>
            <input type="submit" value="Iniciar sesión">
        </form> 
    </body>
</html>
