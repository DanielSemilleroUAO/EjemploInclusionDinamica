<%-- 
    Document   : index
    Created on : 19/04/2022, 9:13:23 a. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo Inclusión Dinamica</title>
    </head>
    <body>
        <h1>Ejemplo Inclusión Dinamica</h1>
        <br />
        <jsp:include page="paginas/recursoPublico.jsp" />
        <br />
        <jsp:include page="WEB-INF/recursoPrivado.jsp">
            <jsp:param name="colorFondo" value="yellow" />
        </jsp:include>
    </body>
</html>
