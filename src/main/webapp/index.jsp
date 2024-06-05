<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>
    <%= "Ingresar vendedor" %>
</h1>
<div>
    <form name="ingreso" action="HelloServlet" method="get">
        <label for="usuario">Usuario:</label>
        <input type="text" id="usuario" name="usuario" required><br><br>

        <label for="nombreVendedor">Nombre del Vendedor:</label>
        <input type="text" id="nombreVendedor" name="nombreVendedor" required><br><br>

        <label for="apellidoVendedor">Apellido del Vendedor:</label>
        <input type="text" id="apellidoVendedor" name="apellidoVendedor" required><br><br>

        <label for="identificacion">Número de Identificación:</label>
        <input type="text" id="identificacion" name="identificacion" required><br><br>

        <label for="celular">Número de Celular:</label>
        <input type="text" id="celular" name="celular" required><br><br>

        <input type="submit" value="Enviar">
    </form>
</div>
</body>
</html>