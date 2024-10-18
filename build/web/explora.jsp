<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ROOFTOP</title>
    <link rel="stylesheet" href="css/servicios.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="css/principal.css">
</head>
<body>
    <header>
        <div class="container flex_space">
            <div class="logo">
                <img src="imagenes/logo.png" alt="Hotel Smart Love">
            </div>
            <div class="navhotel">
                <ul id="indicelist">
                    <li><a href="principal.html">INICIO</a></li> 
                    <li><a href="principal.html#servicios">SERVICIOS</a></li>
                    <li><a href="ofertas.html">OFERTAS</a></li>
                    <li><a href="#contacto">CONTACTO</a></li>
                    <i class="fas fa-comments" id="chat-icon" style="cursor: pointer;"></i>
                    <li><a href="https://wa.me/1234567890?text=Quiero%20más%20información%20sobre%20el%20evento%20de%20San%20Valentín"><button class="primary-btn">RESERVAR</button></a></li>
                </ul>
                <span class="fa fa-bars" onclick="indicetoggle()"></span>
            </div>
        </div>
    </header>

    <!-- Sección del banner -->
    <section class="banner">
        <video autoplay muted loop class="banner-video">
            <source src="./imagenes/videoexplora.mp4" type="video/mp4">
            Tu navegador no soporta la etiqueta de video.
        </video>
    </section>

    <section id="explore-more">
        <h2>Explora mas sobre nuestro hotel</h2>
        <p>Descubre lo que hace que el Hotel Smart Love sea unico. Conozca a nuestro equipo dedicado y vea nuestras hermosas instalaciones.</p>
    </section>

    <section id="hotel-info">
        <h2>Informacion del Hotel</h2>
        <p>El Hotel Smart Love fue creado en 2020 con el objetivo de ofrecer una experiencia de alojamiento única y memorable. Nos enorgullecemos de nuestra atención al detalle y servicio al cliente excepcional.</p>
    </section>

    <section id="team">
        <h2>Nuestro Equipo</h2>
        <div class="team-member">
            <img src="imagenes/jefa_del_hotel.jpg" alt="Jefa del Hotel">
            <h3>María González</h3>
            <p>María es la jefa del hotel y se asegura de que todos los huéspedes tengan una experiencia inolvidable.</p>
        </div>
        <div class="team-member">
            <img src="personal_de_limpieza.jpg" alt="Personal de Limpieza">
            <h3>Juan Pérez</h3>
            <p>Juan es parte de nuestro dedicado personal de limpieza, manteniendo nuestro hotel impecable para su comodidad.</p>
        </div>
        <div class="team-member">
            <img src="recepcionista.jpg" alt="Recepcionista">
            <h3>Lucía Martínez</h3>
            <p>Lucía es nuestra amable recepcionista que siempre está lista para ayudar con cualquier consulta o solicitud.</p>
        </div>
        <div class="team-member">
            <img src="imagenes/chef.jpg" alt="Chef">
            <h3>Carla Rivera</h3>
            <p>Carla es nuestra talentosa chef, responsable de preparar deliciosas comidas para nuestros huéspedes.</p>
        </div>
        <div class="team-member">
            <img src="mantenimiento.jpg" alt="Personal de Mantenimiento">
            <h3>Roberto Sánchez</h3>
            <p>Roberto se encarga del mantenimiento general del hotel, asegurándose de que todo funcione perfectamente.</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Hotel Smart Love. Todos los derechos reservados.</p>
    </footer>
</body>
</html>
