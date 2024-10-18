<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/Stylelogin.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <title>Inicio de Sesión</title>
</head>
<body>
    <form action="IniciaSesion" method="POST">
        <h1>INICIAR SESIÓN</h1>
        <hr>

        <i class="fa-solid fa-user"></i>
        <label>Usuario</label>
        <input type="text" name="Usuario" placeholder="Nombre de usuario" required>

        <i class="fa-solid fa-lock"></i>
        <label>Contraseña</label>
        <input type="password" name="Contraseña" placeholder="Contraseña" required>
        <hr>
        <button type="submit">Iniciar Sesión</button>
        <a href="registro.jsp">Crear cuenta</a>
    </form>
</body>
</html>
