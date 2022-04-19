<%-- 
    Document   : recursoPublico
    Created on : 19/04/2022, 9:13:52 a. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <br />
        <h1>Inclusión de contenido dinamico jsp publico</h1>
        <br />
        Nombre de la aplicación: <%= request.getContextPath() %>
    </body>
</html>
