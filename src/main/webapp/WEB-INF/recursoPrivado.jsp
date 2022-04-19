<%-- 
    Document   : recursoPrivado
    Created on : 19/04/2022, 9:23:25 a. m.
    Author     : adseglocdom
--%>

<%
    String colorFondo = request.getParameter("colorFondo");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="<%= colorFondo %>">
    </body>
</html>
