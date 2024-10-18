<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/styleregistro.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <title>Registro de Usuario</title>
</head>
<body>
    <form action="RegistrarUsuario" method="POST">
        <h1>Registro de Usuario</h1>
        <hr>

        <div class="contenedor-input">
            <span class="icono"><i class="fa-solid fa-user"></i></span>
            <input type="text" id="Nombre_completo" name="Nombre_completo" placeholder="Nombre completo" required>
        </div>

        <div class="contenedor-input">
            <span class="icono"><i class="fa-solid fa-user"></i></span>
            <input type="text" id="Usuario" name="Usuario" placeholder="Nombre de usuario" required>
        </div>

        <div class="contenedor-input">
            <span class="icono"><i class="fa-solid fa-lock"></i></span>
            <input type="password" id="Contraseña" name="Contraseña" placeholder="Contraseña" required>
        </div>
        
        <hr>
        <button type="submit" class="btn">Registrar</button>
    </form>
</body>
</html>
