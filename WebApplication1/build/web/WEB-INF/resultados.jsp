<%-- 
    Document   : resultados
    Created on : 26/09/2019, 09:30:41 AM
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1>Formulario</h1></center>
    <form action="resultados.jsp" method="get">
    Producto: <select name="selectPro">
        <option value="Televisor">Televisor</option>
        <option value="Radios">Radio </option>
        <option value="Cocina">Cocina</option>
        </select>
    Precio: <input type="text" name="txtPre"<br>
    Precio: <input type="submit" name="txtCan"<br>
    <input type="submit" name="btn1" value="Enviar datos">
        </form>
    </body>
</html>
